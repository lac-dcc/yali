; ModuleID = 'Project_CodeNet_C++1400/p02688/s682603118.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s682603118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682603118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  br label %35

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = sext i32 %27 to i64
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %71

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %16
  %36 = phi i32* [ null, %16 ], [ %21, %33 ]
  %37 = phi i64 [ 0, %16 ], [ %29, %33 ]
  %38 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %37
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %38, %"class.std::vector"** %39, align 16, !tbaa !9
  %40 = bitcast %"class.std::vector.0"* %4 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %40, align 16, !tbaa !12
  br label %52

41:                                               ; preds = %33
  %42 = mul nuw nsw i64 %29, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %71

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector"*
  %46 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !13
  %47 = getelementptr %"class.std::vector", %"class.std::vector"* %45, i64 %29
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %47, %"class.std::vector"** %48, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %47, %"class.std::vector"** %50, align 8, !tbaa !14
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %84, %35, %44
  %53 = phi %"class.std::vector"* [ %47, %44 ], [ null, %35 ], [ %47, %84 ]
  %54 = phi i32* [ %21, %44 ], [ %36, %35 ], [ %21, %84 ]
  %55 = phi i32 [ %49, %44 ], [ 0, %35 ], [ %86, %84 ]
  %56 = bitcast %"class.std::vector.0"* %4 to i8*
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %247

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %149, label %65

65:                                               ; preds = %63
  %66 = shl nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %247

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %66, i1 false)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

71:                                               ; preds = %31, %41
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %382

73:                                               ; preds = %44, %84
  %74 = phi i64 [ %85, %84 ], [ 0, %44 ]
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %89

77:                                               ; preds = %73
  %78 = load i32, i32* %75, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %74, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %74, i32 0, i32 0, i32 0, i32 2
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %91

84:                                               ; preds = %139, %77
  %85 = add nuw nsw i64 %74, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %73, label %52, !llvm.loop !15

89:                                               ; preds = %73
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %377

91:                                               ; preds = %80, %139
  %92 = phi i32 [ %140, %139 ], [ 0, %80 ]
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %94 unwind label %143

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = load i32*, i32** %81, align 8, !tbaa !17
  %98 = load i32*, i32** %82, align 8, !tbaa !19
  %99 = icmp eq i32* %97, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %101, i32** %81, align 8, !tbaa !17
  br label %139

102:                                              ; preds = %94
  %103 = load i32*, i32** %83, align 8, !tbaa !20
  %104 = ptrtoint i32* %97 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %110 unwind label %147

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %145

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %96, i32* %127, align 4, !tbaa !5
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #13
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %103, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %83, align 8, !tbaa !20
  store i32* %133, i32** %81, align 8, !tbaa !17
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  store i32* %138, i32** %82, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %137, %100
  %140 = add nuw nsw i32 %92, 1
  %141 = load i32, i32* %75, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %91, label %84, !llvm.loop !21

143:                                              ; preds = %91
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %377

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %377

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %377

149:                                              ; preds = %68, %63
  %150 = phi i32 [ %55, %63 ], [ %70, %68 ]
  %151 = phi i32* [ null, %63 ], [ %69, %68 ]
  %152 = load %"class.std::vector"*, %"class.std::vector"** %57, align 16
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  %155 = zext i32 %150 to i64
  br label %156

156:                                              ; preds = %154, %264
  %157 = phi i64 [ 0, %154 ], [ %265, %264 ]
  %158 = getelementptr inbounds i32, i32* %54, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %264

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %157, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !20
  %164 = zext i32 %159 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %164, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %249, label %168

168:                                              ; preds = %161
  %169 = and i64 %164, 4294967292
  br label %267

170:                                              ; preds = %264, %149
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %300

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  %175 = icmp ult i32 %171, 8
  br i1 %175, label %244, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967288
  %178 = add nsw i64 %177, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %218, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %215, %185 ]
  %187 = phi <4 x i32> [ zeroinitializer, %183 ], [ %213, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %214, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %216, %185 ]
  %190 = getelementptr inbounds i32, i32* %151, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp eq <4 x i32> %192, zeroinitializer
  %197 = icmp eq <4 x i32> %195, zeroinitializer
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = or i64 %186, 8
  %203 = getelementptr inbounds i32, i32* %151, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = icmp eq <4 x i32> %205, zeroinitializer
  %210 = icmp eq <4 x i32> %208, zeroinitializer
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %200, %211
  %214 = add <4 x i32> %201, %212
  %215 = add nuw i64 %186, 16
  %216 = add i64 %189, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %185, !llvm.loop !22

218:                                              ; preds = %185, %176
  %219 = phi <4 x i32> [ undef, %176 ], [ %213, %185 ]
  %220 = phi <4 x i32> [ undef, %176 ], [ %214, %185 ]
  %221 = phi i64 [ 0, %176 ], [ %215, %185 ]
  %222 = phi <4 x i32> [ zeroinitializer, %176 ], [ %213, %185 ]
  %223 = phi <4 x i32> [ zeroinitializer, %176 ], [ %214, %185 ]
  %224 = icmp eq i64 %181, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i32, i32* %151, i64 %221
  %227 = getelementptr inbounds i32, i32* %226, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp eq <4 x i32> %229, zeroinitializer
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %223, %231
  %233 = bitcast i32* %226 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp eq <4 x i32> %234, zeroinitializer
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %222, %236
  br label %238

238:                                              ; preds = %218, %225
  %239 = phi <4 x i32> [ %219, %218 ], [ %237, %225 ]
  %240 = phi <4 x i32> [ %220, %218 ], [ %232, %225 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %177, %174
  br i1 %243, label %300, label %244

244:                                              ; preds = %173, %238
  %245 = phi i64 [ 0, %173 ], [ %177, %238 ]
  %246 = phi i32 [ 0, %173 ], [ %242, %238 ]
  br label %303

247:                                              ; preds = %65, %61
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %377

249:                                              ; preds = %267, %161
  %250 = phi i64 [ 0, %161 ], [ %297, %267 ]
  %251 = icmp eq i64 %166, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %261, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %262, %252 ], [ %166, %249 ]
  %255 = getelementptr inbounds i32, i32* %163, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %151, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %253, 1
  %262 = add i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %252, !llvm.loop !24

264:                                              ; preds = %249, %252, %156
  %265 = add nuw nsw i64 %157, 1
  %266 = icmp eq i64 %265, %155
  br i1 %266, label %170, label %156, !llvm.loop !26

267:                                              ; preds = %267, %168
  %268 = phi i64 [ 0, %168 ], [ %297, %267 ]
  %269 = phi i64 [ %169, %168 ], [ %298, %267 ]
  %270 = getelementptr inbounds i32, i32* %163, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %151, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %268, 1
  %277 = getelementptr inbounds i32, i32* %163, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %151, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = or i64 %268, 2
  %284 = getelementptr inbounds i32, i32* %163, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %151, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = or i64 %268, 3
  %291 = getelementptr inbounds i32, i32* %163, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %151, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %268, 4
  %298 = add i64 %269, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %249, label %267, !llvm.loop !27

300:                                              ; preds = %303, %238, %170
  %301 = phi i32 [ 0, %170 ], [ %242, %238 ], [ %310, %303 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
          to label %313 unwind label %372

303:                                              ; preds = %244, %303
  %304 = phi i64 [ %311, %303 ], [ %245, %244 ]
  %305 = phi i32 [ %310, %303 ], [ %246, %244 ]
  %306 = getelementptr inbounds i32, i32* %151, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %305, %309
  %311 = add nuw nsw i64 %304, 1
  %312 = icmp eq i64 %311, %174
  br i1 %312, label %300, label %303, !llvm.loop !28

313:                                              ; preds = %300
  %314 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !30
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !32
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %326 unwind label %372

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !35
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !37
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %372

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !30
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %372

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %342)
          to label %344 unwind label %372

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %372

346:                                              ; preds = %344
  %347 = icmp eq i32* %151, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %346, %348
  %351 = icmp eq %"class.std::vector"* %152, %53
  br i1 %351, label %362, label %352

352:                                              ; preds = %350, %359
  %353 = phi %"class.std::vector"* [ %360, %359 ], [ %152, %350 ]
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !20
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %357, %352
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %353, i64 1
  %361 = icmp eq %"class.std::vector"* %360, %53
  br i1 %361, label %362, label %352, !llvm.loop !38

362:                                              ; preds = %359, %350
  %363 = phi %"class.std::vector"* [ %53, %350 ], [ %152, %359 ]
  %364 = icmp eq %"class.std::vector"* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"class.std::vector"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %368 = icmp eq i32* %54, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

372:                                              ; preds = %344, %341, %335, %334, %325, %300
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = icmp eq i32* %151, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %143, %89, %375, %372, %247, %147, %145
  %378 = phi i32* [ %21, %89 ], [ %21, %143 ], [ %54, %247 ], [ %54, %372 ], [ %54, %375 ], [ %21, %145 ], [ %21, %147 ]
  %379 = phi { i8*, i32 } [ %90, %89 ], [ %144, %143 ], [ %248, %247 ], [ %373, %372 ], [ %373, %375 ], [ %146, %145 ], [ %148, %147 ]
  %380 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #13
  %381 = icmp eq i32* %378, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %71, %377
  %383 = phi { i8*, i32 } [ %72, %71 ], [ %379, %377 ]
  %384 = phi i32* [ %21, %71 ], [ %378, %377 ]
  %385 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi { i8*, i32 } [ %383, %382 ], [ %379, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682603118.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !29, !23}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !16}
