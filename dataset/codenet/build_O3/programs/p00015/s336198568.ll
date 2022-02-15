; ModuleID = 'Project_CodeNet_C++1400/p00015/s336198568.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s336198568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336198568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %336, label %21

21:                                               ; preds = %0, %318
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke noalias nonnull i8* @_Znwm(i64 412) #11
          to label %23 unwind label %145

23:                                               ; preds = %21
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(412) %22, i8 0, i64 412, i1 false)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 412) #11
          to label %26 unwind label %147

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(412) %25, i8 0, i64 412, i1 false)
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %149

29:                                               ; preds = %26
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %149

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
  %39 = getelementptr i8, i8* %22, i64 %38
  %40 = getelementptr i8, i8* %33, i64 %32
  %41 = icmp ult i8* %22, %40
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
  br i1 %87, label %88, label %151

88:                                               ; preds = %85, %151, %69, %31
  %89 = load i64, i64* %14, align 8, !tbaa !12
  %90 = load i8*, i8** %17, align 8
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %189, label %92

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
  br i1 %127, label %189, label %128

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
  br i1 %144, label %189, label %170

145:                                              ; preds = %21
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %326

147:                                              ; preds = %23
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %324

149:                                              ; preds = %29, %26
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %322

151:                                              ; preds = %85, %151
  %152 = phi i64 [ %168, %151 ], [ %86, %85 ]
  %153 = xor i64 %152, -1
  %154 = add i64 %32, %153
  %155 = getelementptr inbounds i8, i8* %33, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds i32, i32* %24, i64 %152
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %152, 1
  %161 = sub i64 -2, %152
  %162 = add i64 %32, %161
  %163 = getelementptr inbounds i8, i8* %33, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds i32, i32* %24, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %152, 2
  %169 = icmp eq i64 %168, %32
  br i1 %169, label %88, label %151, !llvm.loop !30

170:                                              ; preds = %142, %170
  %171 = phi i64 [ %187, %170 ], [ %143, %142 ]
  %172 = xor i64 %171, -1
  %173 = add i64 %89, %172
  %174 = getelementptr inbounds i8, i8* %90, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !15
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds i32, i32* %27, i64 %171
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %171, 1
  %180 = sub i64 -2, %171
  %181 = add i64 %89, %180
  %182 = getelementptr inbounds i8, i8* %90, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds i32, i32* %27, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %171, 2
  %188 = icmp eq i64 %187, %89
  br i1 %188, label %189, label %170, !llvm.loop !31

189:                                              ; preds = %142, %170, %126, %88
  br label %190

190:                                              ; preds = %337, %189
  %191 = phi i64 [ 0, %189 ], [ %349, %337 ]
  %192 = phi i32 [ 0, %189 ], [ %348, %337 ]
  %193 = getelementptr inbounds i32, i32* %27, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds i32, i32* %24, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = icmp sgt i32 %198, 9
  %200 = add nsw i32 %198, -10
  %201 = select i1 %199, i32 %200, i32 %198
  store i32 %201, i32* %196, align 4, !tbaa !5
  %202 = or i64 %191, 1
  %203 = icmp eq i64 %202, 103
  br i1 %203, label %210, label %337, !llvm.loop !32

204:                                              ; preds = %210
  %205 = icmp sgt i32 %229, 79
  br i1 %205, label %232, label %206

206:                                              ; preds = %204
  %207 = icmp sgt i32 %229, -1
  br i1 %207, label %208, label %269

208:                                              ; preds = %206
  %209 = zext i32 %229 to i64
  br label %300

210:                                              ; preds = %190, %350
  %211 = phi i64 [ %356, %350 ], [ 0, %190 ]
  %212 = phi i32 [ %355, %350 ], [ 0, %190 ]
  %213 = getelementptr inbounds i32, i32* %24, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  %216 = trunc i64 %211 to i32
  %217 = select i1 %215, i32 %216, i32 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds i32, i32* %24, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  %222 = trunc i64 %218 to i32
  %223 = select i1 %221, i32 %222, i32 %217
  %224 = or i64 %211, 2
  %225 = getelementptr inbounds i32, i32* %24, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  %228 = trunc i64 %224 to i32
  %229 = select i1 %227, i32 %228, i32 %223
  %230 = or i64 %211, 3
  %231 = icmp eq i64 %230, 103
  br i1 %231, label %204, label %350, !llvm.loop !33

232:                                              ; preds = %204
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %234 unwind label %265

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !36
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %245 unwind label %267

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !39
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !15
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %265

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !34
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %265

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %265

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %310 unwind label %265

265:                                              ; preds = %232, %253, %254, %260, %263, %288, %289, %295, %298
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %322

267:                                              ; preds = %244, %279
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %322

269:                                              ; preds = %305, %206
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !36
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %280 unwind label %267

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !39
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !15
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %265

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !34
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %265

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %265

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %310 unwind label %265

300:                                              ; preds = %208, %305
  %301 = phi i64 [ %209, %208 ], [ %307, %305 ]
  %302 = getelementptr inbounds i32, i32* %24, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
          to label %305 unwind label %308

305:                                              ; preds = %300
  %306 = icmp sgt i64 %301, 0
  %307 = add nsw i64 %301, -1
  br i1 %306, label %300, label %269, !llvm.loop !41

308:                                              ; preds = %300
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %322

310:                                              ; preds = %298, %263
  call void @_ZdlPv(i8* nonnull %25) #10
  call void @_ZdlPv(i8* nonnull %22) #10
  %311 = load i8*, i8** %17, align 8, !tbaa !42
  %312 = icmp eq i8* %311, %15
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #10
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %315 = load i8*, i8** %16, align 8, !tbaa !42
  %316 = icmp eq i8* %315, %10
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #10
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %1, align 4, !tbaa !5
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %336, label %21, !llvm.loop !43

322:                                              ; preds = %265, %267, %308, %149
  %323 = phi { i8*, i32 } [ %150, %149 ], [ %309, %308 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZdlPv(i8* nonnull %25) #10
  br label %324

324:                                              ; preds = %322, %147
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %148, %147 ]
  call void @_ZdlPv(i8* nonnull %22) #10
  br label %326

326:                                              ; preds = %324, %145
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %146, %145 ]
  %328 = load i8*, i8** %17, align 8, !tbaa !42
  %329 = icmp eq i8* %328, %15
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #10
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %332 = load i8*, i8** %16, align 8, !tbaa !42
  %333 = icmp eq i8* %332, %10
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(i8* %332) #10
  br label %335

335:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %327

336:                                              ; preds = %318, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

337:                                              ; preds = %190
  %338 = zext i1 %199 to i32
  %339 = getelementptr inbounds i32, i32* %27, i64 %202
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = getelementptr inbounds i32, i32* %24, i64 %202
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %341, %343
  %345 = icmp sgt i32 %344, 9
  %346 = add nsw i32 %344, -10
  %347 = select i1 %345, i32 %346, i32 %344
  %348 = zext i1 %345 to i32
  store i32 %347, i32* %342, align 4, !tbaa !5
  %349 = add nuw nsw i64 %191, 2
  br label %190

350:                                              ; preds = %210
  %351 = getelementptr inbounds i32, i32* %24, i64 %230
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 0
  %354 = trunc i64 %230 to i32
  %355 = select i1 %353, i32 %354, i32 %229
  %356 = add nuw nsw i64 %211, 4
  br label %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336198568.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
