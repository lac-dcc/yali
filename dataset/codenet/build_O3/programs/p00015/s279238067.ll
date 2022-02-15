; ModuleID = 'Project_CodeNet_C++1400/p00015/s279238067.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s279238067.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279238067.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void

21:                                               ; preds = %0, %310
  %22 = phi i32 [ %311, %310 ], [ 0, %0 ]
  %23 = call noalias nonnull i8* @_Znwm(i64 404) #11
  %24 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %23, i8 0, i64 404, i1 false)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 404) #11
          to label %26 unwind label %145

26:                                               ; preds = %21
  %27 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %25, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %147

29:                                               ; preds = %26
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %147

31:                                               ; preds = %29
  %32 = load i64, i64* %9, align 8, !tbaa !12
  %33 = load i8*, i8** %16, align 8
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %32, 8
  br i1 %36, label %71, label %37

37:                                               ; preds = %35
  %38 = shl i64 %32, 2
  %39 = getelementptr i8, i8* %23, i64 %38
  %40 = getelementptr i8, i8* %33, i64 %32
  %41 = icmp ult i8* %23, %40
  %42 = icmp ult i8* %33, %39
  %43 = and i1 %41, %42
  br i1 %43, label %71, label %44

44:                                               ; preds = %37
  %45 = and i64 %32, -8
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %67, %46 ]
  %48 = xor i64 %47, -1
  %49 = add i64 %32, %48
  %50 = getelementptr inbounds i8, i8* %33, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !15, !alias.scope !16
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !15, !alias.scope !16
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds i32, i32* %24, i64 %47
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %67 = add nuw i64 %47, 8
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %69, label %46, !llvm.loop !21

69:                                               ; preds = %46
  %70 = icmp eq i64 %32, %45
  br i1 %70, label %88, label %71

71:                                               ; preds = %37, %35, %69
  %72 = phi i64 [ 0, %37 ], [ 0, %35 ], [ %45, %69 ]
  %73 = or i64 %72, 1
  %74 = and i64 %32, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = xor i64 %72, -1
  %78 = add i64 %32, %77
  %79 = getelementptr inbounds i8, i8* %33, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds i32, i32* %24, i64 %72
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = or i64 %72, 1
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %84, %76 ], [ %72, %71 ]
  %87 = icmp eq i64 %32, %73
  br i1 %87, label %88, label %149

88:                                               ; preds = %85, %149, %69, %31
  %89 = load i64, i64* %14, align 8, !tbaa !12
  %90 = load i8*, i8** %17, align 8
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %187, label %92

92:                                               ; preds = %88
  %93 = icmp ult i64 %89, 8
  br i1 %93, label %128, label %94

94:                                               ; preds = %92
  %95 = shl i64 %89, 2
  %96 = getelementptr i8, i8* %25, i64 %95
  %97 = getelementptr i8, i8* %90, i64 %89
  %98 = icmp ult i8* %25, %97
  %99 = icmp ult i8* %90, %96
  %100 = and i1 %98, %99
  br i1 %100, label %128, label %101

101:                                              ; preds = %94
  %102 = and i64 %89, -8
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %124, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %89, %105
  %107 = getelementptr inbounds i8, i8* %90, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !15, !alias.scope !24
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -7
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !15, !alias.scope !24
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = sext <4 x i8> %111 to <4 x i32>
  %117 = sext <4 x i8> %115 to <4 x i32>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = getelementptr inbounds i32, i32* %27, i64 %104
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %124 = add nuw i64 %104, 8
  %125 = icmp eq i64 %124, %102
  br i1 %125, label %126, label %103, !llvm.loop !29

126:                                              ; preds = %103
  %127 = icmp eq i64 %89, %102
  br i1 %127, label %187, label %128

128:                                              ; preds = %94, %92, %126
  %129 = phi i64 [ 0, %94 ], [ 0, %92 ], [ %102, %126 ]
  %130 = or i64 %129, 1
  %131 = and i64 %89, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = xor i64 %129, -1
  %135 = add i64 %89, %134
  %136 = getelementptr inbounds i8, i8* %90, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds i32, i32* %27, i64 %129
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = or i64 %129, 1
  br label %142

142:                                              ; preds = %133, %128
  %143 = phi i64 [ %141, %133 ], [ %129, %128 ]
  %144 = icmp eq i64 %89, %130
  br i1 %144, label %187, label %168

145:                                              ; preds = %21
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %324

147:                                              ; preds = %29, %26
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %314

149:                                              ; preds = %85, %149
  %150 = phi i64 [ %166, %149 ], [ %86, %85 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %32, %151
  %153 = getelementptr inbounds i8, i8* %33, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds i32, i32* %24, i64 %150
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %150, 1
  %159 = sub i64 -2, %150
  %160 = add i64 %32, %159
  %161 = getelementptr inbounds i8, i8* %33, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds i32, i32* %24, i64 %158
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %150, 2
  %167 = icmp eq i64 %166, %32
  br i1 %167, label %88, label %149, !llvm.loop !30

168:                                              ; preds = %142, %168
  %169 = phi i64 [ %185, %168 ], [ %143, %142 ]
  %170 = xor i64 %169, -1
  %171 = add i64 %89, %170
  %172 = getelementptr inbounds i8, i8* %90, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds i32, i32* %27, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %169, 1
  %178 = sub i64 -2, %169
  %179 = add i64 %89, %178
  %180 = getelementptr inbounds i8, i8* %90, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds i32, i32* %27, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %169, 2
  %186 = icmp eq i64 %185, %89
  br i1 %186, label %187, label %168, !llvm.loop !31

187:                                              ; preds = %142, %168, %126, %88
  br label %188

188:                                              ; preds = %187, %204
  %189 = phi i64 [ %205, %204 ], [ 0, %187 ]
  %190 = getelementptr inbounds i32, i32* %27, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %24, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 9
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = add nuw nsw i64 %189, 1
  br label %204

198:                                              ; preds = %188
  %199 = add nsw i32 %194, -10
  store i32 %199, i32* %192, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 1
  %201 = getelementptr inbounds i32, i32* %24, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %196, %198
  %205 = phi i64 [ %197, %196 ], [ %200, %198 ]
  %206 = icmp eq i64 %205, 100
  br i1 %206, label %207, label %188, !llvm.loop !32

207:                                              ; preds = %204, %343
  %208 = phi i32 [ %344, %343 ], [ 100, %204 ]
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %24, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = add nsw i32 %208, -1
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %221, label %326, !llvm.loop !33

216:                                              ; preds = %337, %331, %326, %207
  %217 = phi i32 [ %208, %207 ], [ %214, %326 ], [ %332, %331 ], [ %338, %337 ]
  %218 = icmp sgt i32 %217, 79
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = icmp sgt i32 %217, -1
  br i1 %220, label %221, label %261

221:                                              ; preds = %213, %219
  %222 = phi i32 [ %217, %219 ], [ 0, %213 ]
  %223 = zext i32 %222 to i64
  br label %292

224:                                              ; preds = %216
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %226 unwind label %257

226:                                              ; preds = %224
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !36
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %237 unwind label %259

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !39
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %257

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !34
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %257

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
          to label %255 unwind label %257

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %302 unwind label %257

257:                                              ; preds = %224, %245, %246, %252, %255, %280, %281, %287, %290
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %314

259:                                              ; preds = %236, %271
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %314

261:                                              ; preds = %297, %219
  %262 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 240
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !36
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %272 unwind label %259

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !39
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !15
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %257

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !34
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %257

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %288)
          to label %290 unwind label %257

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %302 unwind label %257

292:                                              ; preds = %221, %297
  %293 = phi i64 [ %223, %221 ], [ %298, %297 ]
  %294 = getelementptr inbounds i32, i32* %24, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %297 unwind label %300

297:                                              ; preds = %292
  %298 = add nsw i64 %293, -1
  %299 = icmp sgt i64 %293, 0
  br i1 %299, label %292, label %261, !llvm.loop !41

300:                                              ; preds = %292
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %314

302:                                              ; preds = %290, %255
  %303 = load i8*, i8** %17, align 8, !tbaa !42
  %304 = icmp eq i8* %303, %15
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #10
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %307 = load i8*, i8** %16, align 8, !tbaa !42
  %308 = icmp eq i8* %307, %10
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(i8* %307) #10
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @_ZdlPv(i8* nonnull %25) #10
  call void @_ZdlPv(i8* nonnull %23) #10
  %311 = add nuw nsw i32 %22, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %21, label %20, !llvm.loop !43

314:                                              ; preds = %257, %259, %300, %147
  %315 = phi { i8*, i32 } [ %148, %147 ], [ %301, %300 ], [ %258, %257 ], [ %260, %259 ]
  %316 = load i8*, i8** %17, align 8, !tbaa !42
  %317 = icmp eq i8* %316, %15
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #10
  br label %319

319:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %320 = load i8*, i8** %16, align 8, !tbaa !42
  %321 = icmp eq i8* %320, %10
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(i8* %320) #10
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @_ZdlPv(i8* nonnull %25) #10
  br label %324

324:                                              ; preds = %323, %145
  %325 = phi { i8*, i32 } [ %315, %323 ], [ %146, %145 ]
  call void @_ZdlPv(i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %325

326:                                              ; preds = %213
  %327 = zext i32 %214 to i64
  %328 = getelementptr inbounds i32, i32* %24, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %216

331:                                              ; preds = %326
  %332 = add nsw i32 %208, -2
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %24, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %216

337:                                              ; preds = %331
  %338 = add nsw i32 %208, -3
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %24, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %216

343:                                              ; preds = %337
  %344 = add nsw i32 %208, -4
  br label %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !44
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279238067.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !22}
!42 = !{!13, !11, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!37, !11, i64 216}
