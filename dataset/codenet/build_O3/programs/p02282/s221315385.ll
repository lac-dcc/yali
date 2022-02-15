; ModuleID = 'Project_CodeNet_C++1400/p02282/s221315385.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221315385.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221315385.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  switch i64 %16, label %17 [
    i64 0, label %293
    i64 1, label %49
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  %28 = trunc i64 %16 to i32
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %97

31:                                               ; preds = %17
  %32 = and i64 %25, 4294967295
  %33 = and i64 %16, 4294967295
  br label %34

34:                                               ; preds = %31, %46
  %35 = phi i64 [ 0, %31 ], [ %47, %46 ]
  %36 = getelementptr inbounds i32, i32* %21, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %34, %43
  %39 = phi i64 [ 0, %34 ], [ %44, %43 ]
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %95, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %38, !llvm.loop !13

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %97, label %34, !llvm.loop !15

49:                                               ; preds = %2
  %50 = load i32, i32* @cnt, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @cnt, align 4, !tbaa !11
  %52 = load i32, i32* %12, align 4, !tbaa !11
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = load i32, i32* @cnt, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !10
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %93

65:                                               ; preds = %49
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !18
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !23
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !16
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %293

93:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !23
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %293

95:                                               ; preds = %38
  %96 = trunc i64 %39 to i32
  br label %97

97:                                               ; preds = %46, %17, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %17 ], [ 0, %46 ]
  %99 = icmp eq i64 %24, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = icmp ugt i64 %25, 2305843009213693951
  br i1 %101, label %102, label %103, !prof !24

102:                                              ; preds = %100
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

103:                                              ; preds = %100
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %24) #13
  %105 = bitcast i8* %104 to i32*
  %106 = load i32*, i32** %20, align 8, !tbaa !25
  %107 = load i32*, i32** %18, align 8, !tbaa !25
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i64 [ %110, %103 ], [ 0, %97 ]
  %113 = phi i32* [ %106, %103 ], [ %21, %97 ]
  %114 = phi i32* [ %105, %103 ], [ null, %97 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %114, i32** %115, align 8, !tbaa !10
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds i32, i32* %114, i64 %25
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !26
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = bitcast i32* %114 to i8*
  %122 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %112, i1 false) #14
  br label %123

123:                                              ; preds = %111, %120
  %124 = ashr exact i64 %112, 2
  %125 = getelementptr inbounds i32, i32* %114, i64 %124
  store i32* %125, i32** %116, align 8, !tbaa !5
  %126 = bitcast %"class.std::vector"* %1 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !25
  %128 = zext i32 %98 to i64
  %129 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = shl nuw nsw i64 %128, 2
  %131 = icmp eq i32 %98, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %133, align 8, !tbaa !10
  %134 = getelementptr inbounds i32, i32* null, i64 %128
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %135, align 8, !tbaa !26
  br label %145

136:                                              ; preds = %123
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %130) #13
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = bitcast i8* %137 to i32*
  %140 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !10
  %141 = getelementptr inbounds i32, i32* %139, i64 %128
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %141, i32** %142, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %137, i8* align 4 %127, i64 %130, i1 false) #14
  br label %145

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %280

145:                                              ; preds = %138, %132
  %146 = phi i32* [ null, %132 ], [ %139, %138 ]
  %147 = phi i32* [ %134, %132 ], [ %141, %138 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %147, i32** %148, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %149 unwind label %275

149:                                              ; preds = %145
  %150 = icmp eq i32* %146, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %149, %151
  %154 = icmp eq i32* %114, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %153, %155
  %158 = load i32*, i32** %18, align 8, !tbaa !5
  %159 = load i32*, i32** %20, align 8, !tbaa !10
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %157
  %166 = icmp ugt i64 %163, 2305843009213693951
  br i1 %166, label %167, label %168, !prof !24

167:                                              ; preds = %165
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

168:                                              ; preds = %165
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %162) #13
  %170 = bitcast i8* %169 to i32*
  %171 = load i32*, i32** %20, align 8, !tbaa !25
  %172 = load i32*, i32** %18, align 8, !tbaa !25
  %173 = ptrtoint i32* %172 to i64
  %174 = ptrtoint i32* %171 to i64
  %175 = sub i64 %173, %174
  br label %176

176:                                              ; preds = %168, %157
  %177 = phi i64 [ %175, %168 ], [ 0, %157 ]
  %178 = phi i32* [ %171, %168 ], [ %159, %157 ]
  %179 = phi i32* [ %170, %168 ], [ null, %157 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %179, i32** %180, align 8, !tbaa !10
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds i32, i32* %179, i64 %163
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %182, i32** %183, align 8, !tbaa !26
  %184 = icmp eq i64 %177, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = bitcast i32* %179 to i8*
  %187 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %177, i1 false) #14
  br label %188

188:                                              ; preds = %176, %185
  %189 = ashr exact i64 %177, 2
  %190 = getelementptr inbounds i32, i32* %179, i64 %189
  store i32* %190, i32** %181, align 8, !tbaa !5
  %191 = load i32*, i32** %11, align 8, !tbaa !25
  %192 = add nuw nsw i64 %128, 1
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = load i32*, i32** %9, align 8, !tbaa !25
  %195 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #14
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %193 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, 2305843009213693951
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %202 unwind label %217

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %188
  %204 = icmp eq i64 %198, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i32, i32* null, i64 %199
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %207, i32** %208, align 8, !tbaa !26
  br label %219

209:                                              ; preds = %203
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %198) #13
          to label %211 unwind label %217

211:                                              ; preds = %209
  %212 = bitcast i8* %210 to i32*
  %213 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %210, i8** %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i32, i32* %212, i64 %199
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %214, i32** %215, align 8, !tbaa !26
  %216 = bitcast i32* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %210, i8* nonnull align 4 %216, i64 %198, i1 false) #14
  br label %219

217:                                              ; preds = %209, %201
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %288

219:                                              ; preds = %211, %205
  %220 = phi i32* [ null, %205 ], [ %212, %211 ]
  %221 = phi i32* [ %207, %205 ], [ %214, %211 ]
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %221, i32** %222, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8)
          to label %223 unwind label %283

223:                                              ; preds = %219
  %224 = icmp eq i32* %220, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %223, %225
  %228 = icmp eq i32* %179, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %227, %229
  %232 = load i32, i32* @cnt, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @cnt, align 4, !tbaa !11
  %234 = load i32*, i32** %11, align 8, !tbaa !10
  %235 = getelementptr inbounds i32, i32* %234, i64 %128
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = load i32, i32* @cnt, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = load i32*, i32** %18, align 8, !tbaa !5
  %241 = load i32*, i32** %20, align 8, !tbaa !10
  %242 = ptrtoint i32* %240 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp eq i64 %245, %239
  br i1 %246, label %247, label %291

247:                                              ; preds = %231
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !18
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !21
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !23
  br label %271

265:                                              ; preds = %258
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !16
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = tail call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %293

275:                                              ; preds = %145
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = icmp eq i32* %146, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %143, %278, %275
  %281 = phi { i8*, i32 } [ %144, %143 ], [ %276, %275 ], [ %276, %278 ]
  %282 = icmp eq i32* %114, null
  br i1 %282, label %298, label %294

283:                                              ; preds = %219
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = icmp eq i32* %220, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %217, %286, %283
  %289 = phi { i8*, i32 } [ %218, %217 ], [ %284, %283 ], [ %284, %286 ]
  %290 = icmp eq i32* %179, null
  br i1 %290, label %298, label %294

291:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !23
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %293

293:                                              ; preds = %2, %271, %291, %89, %93
  ret void

294:                                              ; preds = %288, %280
  %295 = phi i32* [ %114, %280 ], [ %179, %288 ]
  %296 = phi { i8*, i32 } [ %281, %280 ], [ %289, %288 ]
  %297 = bitcast i32* %295 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %294, %288, %280
  %299 = phi { i8*, i32 } [ %281, %280 ], [ %289, %288 ], [ %296, %294 ]
  resume { i8*, i32 } %299
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %49

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %49

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 %25
  %41 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %29, %39, %34
  %43 = phi i32* [ null, %29 ], [ %35, %39 ], [ %35, %34 ]
  %44 = phi i32* [ null, %29 ], [ %40, %39 ], [ %37, %34 ]
  %45 = load i32, i32* %1, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %51, label %62

47:                                               ; preds = %55
  %48 = icmp sgt i32 %57, 0
  br i1 %48, label %89, label %62

49:                                               ; preds = %27, %31
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %164

51:                                               ; preds = %42, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %42 ]
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %47, !llvm.loop !27

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %155

62:                                               ; preds = %93, %10, %42, %47
  %63 = phi i32* [ %44, %47 ], [ %44, %42 ], [ null, %10 ], [ %44, %93 ]
  %64 = phi i32* [ %43, %47 ], [ %43, %42 ], [ null, %10 ], [ %43, %93 ]
  %65 = phi i32* [ %23, %47 ], [ %23, %42 ], [ null, %10 ], [ %23, %93 ]
  %66 = phi i32* [ %15, %47 ], [ %15, %42 ], [ null, %10 ], [ %15, %93 ]
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = icmp ugt i64 %70, 2305843009213693951
  br i1 %73, label %74, label %76, !prof !24

74:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %75 unwind label %141

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %69) #13
          to label %78 unwind label %141

78:                                               ; preds = %76
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32* [ %79, %78 ], [ null, %62 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %81, i32** %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds i32, i32* %81, i64 %70
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !26
  br i1 %71, label %100, label %86

86:                                               ; preds = %80
  %87 = bitcast i32* %81 to i8*
  %88 = bitcast i32* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %69, i1 false) #14
  br label %100

89:                                               ; preds = %47, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %47 ]
  %91 = getelementptr inbounds i32, i32* %43, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %62, !llvm.loop !28

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %155

100:                                              ; preds = %86, %80
  store i32* %84, i32** %83, align 8, !tbaa !5
  %101 = ptrtoint i32* %63 to i64
  %102 = ptrtoint i32* %64 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp ugt i64 %104, 2305843009213693951
  br i1 %107, label %108, label %110, !prof !24

108:                                              ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %109 unwind label %143

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %103) #13
          to label %112 unwind label %143

112:                                              ; preds = %110
  %113 = bitcast i8* %111 to i32*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %115, i32** %116, align 8, !tbaa !10
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 %104
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %118, i32** %119, align 8, !tbaa !26
  br i1 %105, label %123, label %120

120:                                              ; preds = %114
  %121 = bitcast i32* %115 to i8*
  %122 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %103, i1 false) #14
  br label %123

123:                                              ; preds = %120, %114
  store i32* %118, i32** %117, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3)
          to label %124 unwind label %145

124:                                              ; preds = %123
  %125 = icmp eq i32* %115, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %124, %126
  %129 = icmp eq i32* %81, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %128, %130
  %133 = icmp eq i32* %64, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %132, %134
  %137 = icmp eq i32* %66, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

141:                                              ; preds = %76, %74
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %155

143:                                              ; preds = %110, %108
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %150

145:                                              ; preds = %123
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq i32* %115, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %148, %145, %143
  %151 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  %152 = icmp eq i32* %81, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %150, %141, %98, %60
  %156 = phi i32* [ %43, %60 ], [ %43, %98 ], [ %64, %141 ], [ %64, %150 ], [ %64, %153 ]
  %157 = phi i32* [ %15, %60 ], [ %15, %98 ], [ %66, %141 ], [ %66, %150 ], [ %66, %153 ]
  %158 = phi { i8*, i32 } [ %61, %60 ], [ %99, %98 ], [ %142, %141 ], [ %151, %150 ], [ %151, %153 ]
  %159 = icmp eq i32* %156, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %155
  %163 = icmp eq i32* %157, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %49, %162
  %165 = phi { i8*, i32 } [ %50, %49 ], [ %158, %162 ]
  %166 = phi i32* [ %15, %49 ], [ %157, %162 ]
  %167 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %158, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %169
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221315385.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
