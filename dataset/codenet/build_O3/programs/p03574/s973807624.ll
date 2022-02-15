; ModuleID = 'Project_CodeNet_C++1400/p03574/s973807624.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s973807624.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973807624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 12, i64* %27, align 8, !tbaa !22
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %4, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

36:                                               ; preds = %2
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %183, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 5
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #11
  %41 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %42 = add nsw i64 %33, -1
  %43 = and i64 %33, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %54, %45 ], [ %41, %38 ]
  %47 = phi i64 [ %53, %45 ], [ %33, %38 ]
  %48 = phi i64 [ %55, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !26
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !28
  %53 = add i64 %47, -1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !29

57:                                               ; preds = %45, %38
  %58 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %46, %45 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %54, %45 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %41, %38 ], [ %54, %45 ]
  %61 = phi i64 [ %33, %38 ], [ %53, %45 ]
  %62 = icmp ult i64 %42, 3
  br i1 %62, label %88, label %63

63:                                               ; preds = %57, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %57 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %57 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !26
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !26
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !26
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !26
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !28
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %63, !llvm.loop !31

88:                                               ; preds = %63, %57
  %89 = phi %"class.std::__cxx11::basic_string"* [ %58, %57 ], [ %80, %63 ]
  %90 = phi %"class.std::__cxx11::basic_string"* [ %59, %57 ], [ %86, %63 ]
  %91 = load i32, i32* %4, align 4, !tbaa !23
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %98, label %169

93:                                               ; preds = %102
  %94 = icmp sgt i32 %104, 0
  br i1 %94, label %95, label %169

95:                                               ; preds = %93
  %96 = load i32, i32* %5, align 4, !tbaa !23
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %109, label %125

98:                                               ; preds = %88, %102
  %99 = phi i64 [ %103, %102 ], [ 0, %88 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %4, align 4, !tbaa !23
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %93, !llvm.loop !33

107:                                              ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %200

109:                                              ; preds = %95, %128
  %110 = phi i32 [ %129, %128 ], [ %104, %95 ]
  %111 = phi i32 [ %130, %128 ], [ %96, %95 ]
  %112 = phi i32 [ %131, %128 ], [ %96, %95 ]
  %113 = phi i64 [ %132, %128 ], [ 0, %95 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %113, i32 0, i32 0
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = add nuw i64 %113, 4294967295
  %118 = icmp eq i64 %113, 0
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %119, i32 0, i32 0
  %121 = add nuw nsw i64 %113, 1
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %121, i32 0, i32 0
  br label %135

123:                                              ; preds = %128
  %124 = icmp sgt i32 %129, 0
  br i1 %124, label %125, label %169

125:                                              ; preds = %95, %123
  br label %184

126:                                              ; preds = %164
  %127 = load i32, i32* %4, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %126, %109
  %129 = phi i32 [ %127, %126 ], [ %110, %109 ]
  %130 = phi i32 [ %165, %126 ], [ %111, %109 ]
  %131 = phi i32 [ %165, %126 ], [ %112, %109 ]
  %132 = add nuw nsw i64 %113, 1
  %133 = sext i32 %129 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %109, label %123, !llvm.loop !34

135:                                              ; preds = %116, %164
  %136 = phi i32 [ %111, %116 ], [ %165, %164 ]
  %137 = phi i64 [ 0, %116 ], [ %166, %164 ]
  %138 = phi i32 [ %112, %116 ], [ %165, %164 ]
  %139 = load i8*, i8** %114, align 8, !tbaa !36
  %140 = getelementptr inbounds i8, i8* %139, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !28
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %164

143:                                              ; preds = %135
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i64 %113, %145
  %147 = select i1 %118, i1 true, i1 %146
  br i1 %147, label %233, label %148

148:                                              ; preds = %143
  %149 = icmp ne i64 %137, 0
  %150 = sext i32 %138 to i64
  %151 = icmp sle i64 %137, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = add nuw i64 %137, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = load i8*, i8** %120, align 8, !tbaa !36
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !28
  %159 = icmp eq i8 %158, 35
  %160 = zext i1 %159 to i32
  br label %161

161:                                              ; preds = %153, %148
  %162 = phi i32 [ 0, %148 ], [ %160, %153 ]
  %163 = icmp slt i64 %137, %150
  br i1 %163, label %215, label %222

164:                                              ; preds = %135, %299
  %165 = phi i32 [ %136, %135 ], [ %303, %299 ]
  %166 = add nuw nsw i64 %137, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %135, label %126, !llvm.loop !37

169:                                              ; preds = %193, %88, %93, %123
  %170 = icmp eq %"class.std::__cxx11::basic_string"* %90, %41
  br i1 %170, label %182, label %171

171:                                              ; preds = %169, %179
  %172 = phi %"class.std::__cxx11::basic_string"* [ %180, %179 ], [ %41, %169 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !36
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #9
  br label %179

179:                                              ; preds = %178, %171
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 1
  %181 = icmp eq %"class.std::__cxx11::basic_string"* %172, %89
  br i1 %181, label %182, label %171, !llvm.loop !38

182:                                              ; preds = %179, %169
  call void @_ZdlPv(i8* nonnull %40) #9
  br label %183

183:                                              ; preds = %36, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  ret i32 0

184:                                              ; preds = %125, %193
  %185 = phi i64 [ %194, %193 ], [ 0, %125 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !36
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %185, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !26
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %187, i64 %189)
          to label %191 unwind label %198

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !28
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %3, i64 1)
          to label %193 unwind label %198

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %194 = add nuw nsw i64 %185, 1
  %195 = load i32, i32* %4, align 4, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %184, label %169, !llvm.loop !39

198:                                              ; preds = %191, %184
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %107
  %201 = phi { i8*, i32 } [ %108, %107 ], [ %199, %198 ]
  %202 = icmp eq %"class.std::__cxx11::basic_string"* %90, %41
  br i1 %202, label %214, label %203

203:                                              ; preds = %200, %211
  %204 = phi %"class.std::__cxx11::basic_string"* [ %212, %211 ], [ %41, %200 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !36
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 2
  %208 = bitcast %union.anon* %207 to i8*
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  call void @_ZdlPv(i8* %206) #9
  br label %211

211:                                              ; preds = %210, %203
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 1
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %204, %89
  br i1 %213, label %214, label %203, !llvm.loop !38

214:                                              ; preds = %211, %200
  call void @_ZdlPv(i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  resume { i8*, i32 } %201

215:                                              ; preds = %161
  %216 = load i8*, i8** %120, align 8, !tbaa !36
  %217 = getelementptr inbounds i8, i8* %216, i64 %137
  %218 = load i8, i8* %217, align 1, !tbaa !28
  %219 = icmp eq i8 %218, 35
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %162, %220
  br label %222

222:                                              ; preds = %215, %161
  %223 = phi i32 [ %162, %161 ], [ %221, %215 ]
  %224 = add nuw nsw i64 %137, 1
  %225 = icmp slt i64 %224, %150
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load i8*, i8** %120, align 8, !tbaa !36
  %228 = getelementptr inbounds i8, i8* %227, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !28
  %230 = icmp eq i8 %229, 35
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %223, %231
  br label %233

233:                                              ; preds = %222, %226, %143
  %234 = phi i32 [ 0, %143 ], [ %223, %222 ], [ %232, %226 ]
  %235 = sext i32 %144 to i64
  %236 = icmp slt i64 %113, %235
  br i1 %236, label %237, label %260

237:                                              ; preds = %233
  %238 = icmp ne i64 %137, 0
  %239 = sext i32 %138 to i64
  %240 = icmp sle i64 %137, %239
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = add nuw i64 %137, 4294967295
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds i8, i8* %139, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !28
  %247 = icmp eq i8 %246, 35
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %234, %248
  br label %250

250:                                              ; preds = %237, %242
  %251 = phi i32 [ %234, %237 ], [ %249, %242 ]
  %252 = add nuw nsw i64 %137, 1
  %253 = icmp slt i64 %252, %239
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, i8* %139, i64 %252
  %256 = load i8, i8* %255, align 1, !tbaa !28
  %257 = icmp eq i8 %256, 35
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %251, %258
  br label %260

260:                                              ; preds = %233, %254, %250
  %261 = phi i32 [ %234, %233 ], [ %251, %250 ], [ %259, %254 ]
  %262 = sext i32 %144 to i64
  %263 = icmp slt i64 %121, %262
  br i1 %263, label %264, label %299

264:                                              ; preds = %260
  %265 = icmp ne i64 %137, 0
  %266 = sext i32 %138 to i64
  %267 = icmp sle i64 %137, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = add nuw i64 %137, 4294967295
  %271 = and i64 %270, 4294967295
  %272 = load i8*, i8** %122, align 8, !tbaa !36
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  %274 = load i8, i8* %273, align 1, !tbaa !28
  %275 = icmp eq i8 %274, 35
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %261, %276
  br label %278

278:                                              ; preds = %269, %264
  %279 = phi i32 [ %261, %264 ], [ %277, %269 ]
  %280 = icmp slt i64 %137, %266
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i8*, i8** %122, align 8, !tbaa !36
  %283 = getelementptr inbounds i8, i8* %282, i64 %137
  %284 = load i8, i8* %283, align 1, !tbaa !28
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %279, %286
  br label %288

288:                                              ; preds = %281, %278
  %289 = phi i32 [ %279, %278 ], [ %287, %281 ]
  %290 = add nuw nsw i64 %137, 1
  %291 = icmp slt i64 %290, %266
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i8*, i8** %122, align 8, !tbaa !36
  %294 = getelementptr inbounds i8, i8* %293, i64 %290
  %295 = load i8, i8* %294, align 1, !tbaa !28
  %296 = icmp eq i8 %295, 35
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %289, %297
  br label %299

299:                                              ; preds = %288, %292, %260
  %300 = phi i32 [ %261, %260 ], [ %289, %288 ], [ %298, %292 ]
  %301 = trunc i32 %300 to i8
  %302 = add nuw nsw i8 %301, 48
  store i8 %302, i8* %140, align 1, !tbaa !28
  %303 = load i32, i32* %5, align 4, !tbaa !23
  br label %164
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973807624.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!27, !10, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
