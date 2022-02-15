; ModuleID = 'Project_CodeNet_C++1400/p00015/s592404752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s592404752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592404752.cpp, i8* null }]

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
  br i1 %20, label %459, label %21

21:                                               ; preds = %0, %443
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %198

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %198

25:                                               ; preds = %23
  %26 = invoke noalias nonnull i8* @_Znwm(i64 404) #11
          to label %27 unwind label %200

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i32*
  %29 = getelementptr inbounds i8, i8* %26, i64 404
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %26, i8 0, i64 404, i1 false)
  %31 = load i64, i64* %9, align 8, !tbaa !12
  %32 = load i8*, i8** %16, align 8
  %33 = sub i64 101, %31
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %134, label %35

35:                                               ; preds = %27
  %36 = icmp ult i64 %31, 8
  br i1 %36, label %113, label %37

37:                                               ; preds = %35
  %38 = mul i64 %31, -4
  %39 = add i64 %38, 404
  %40 = getelementptr i8, i8* %26, i64 %39
  %41 = getelementptr i8, i8* %26, i64 404
  %42 = getelementptr i8, i8* %32, i64 %31
  %43 = icmp ult i8* %40, %42
  %44 = icmp ult i8* %32, %41
  %45 = and i1 %43, %44
  br i1 %45, label %113, label %46

46:                                               ; preds = %37
  %47 = and i64 %31, -8
  %48 = add i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %89, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %90, %55 ]
  %58 = getelementptr inbounds i8, i8* %32, i64 %56
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !15, !alias.scope !16
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !15, !alias.scope !16
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add i64 %33, %56
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %73 = or i64 %56, 8
  %74 = getelementptr inbounds i8, i8* %32, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !15, !alias.scope !16
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !15, !alias.scope !16
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = add i64 %33, %73
  %85 = getelementptr inbounds i32, i32* %28, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %89 = add nuw i64 %56, 16
  %90 = add i64 %57, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %55, !llvm.loop !21

92:                                               ; preds = %55, %46
  %93 = phi i64 [ 0, %46 ], [ %89, %55 ]
  %94 = icmp eq i64 %51, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %32, i64 %93
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !15, !alias.scope !16
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !15, !alias.scope !16
  %102 = sext <4 x i8> %98 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add i64 %33, %93
  %107 = getelementptr inbounds i32, i32* %28, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %111

111:                                              ; preds = %92, %95
  %112 = icmp eq i64 %31, %47
  br i1 %112, label %134, label %113

113:                                              ; preds = %37, %35, %111
  %114 = phi i64 [ 0, %37 ], [ 0, %35 ], [ %47, %111 ]
  %115 = xor i64 %114, -1
  %116 = add i64 %31, %115
  %117 = and i64 %31, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %128, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %129, %119 ], [ %117, %113 ]
  %122 = getelementptr inbounds i8, i8* %32, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = add i64 %33, %120
  %127 = getelementptr inbounds i32, i32* %28, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %120, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %119, !llvm.loop !24

131:                                              ; preds = %119, %113
  %132 = phi i64 [ %114, %113 ], [ %128, %119 ]
  %133 = icmp ult i64 %116, 3
  br i1 %133, label %134, label %202

134:                                              ; preds = %131, %202, %111, %27
  %135 = load i64, i64* %14, align 8, !tbaa !12
  %136 = load i8*, i8** %17, align 8
  %137 = sub i64 101, %135
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %195, %233, %178, %134
  br label %282

140:                                              ; preds = %134
  %141 = icmp ult i64 %135, 8
  br i1 %141, label %180, label %142

142:                                              ; preds = %140
  %143 = mul i64 %135, -4
  %144 = add i64 %143, 404
  %145 = getelementptr i8, i8* %26, i64 %144
  %146 = getelementptr i8, i8* %26, i64 404
  %147 = getelementptr i8, i8* %136, i64 %135
  %148 = icmp ult i8* %145, %147
  %149 = icmp ult i8* %136, %146
  %150 = and i1 %148, %149
  br i1 %150, label %180, label %151

151:                                              ; preds = %142
  %152 = and i64 %135, -8
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %176, %153 ]
  %155 = getelementptr inbounds i8, i8* %136, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15, !alias.scope !26
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !15, !alias.scope !26
  %161 = sext <4 x i8> %157 to <4 x i32>
  %162 = sext <4 x i8> %160 to <4 x i32>
  %163 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = add i64 %137, %154
  %166 = getelementptr inbounds i32, i32* %28, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %172 = add nsw <4 x i32> %163, %168
  %173 = add nsw <4 x i32> %164, %171
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %176 = add nuw i64 %154, 8
  %177 = icmp eq i64 %176, %152
  br i1 %177, label %178, label %153, !llvm.loop !31

178:                                              ; preds = %153
  %179 = icmp eq i64 %135, %152
  br i1 %179, label %139, label %180

180:                                              ; preds = %142, %140, %178
  %181 = phi i64 [ 0, %142 ], [ 0, %140 ], [ %152, %178 ]
  %182 = or i64 %181, 1
  %183 = and i64 %135, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %136, i64 %181
  %187 = load i8, i8* %186, align 1, !tbaa !15
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = add i64 %137, %181
  %191 = getelementptr inbounds i32, i32* %28, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %189, %192
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = or i64 %181, 1
  br label %195

195:                                              ; preds = %185, %180
  %196 = phi i64 [ %194, %185 ], [ %181, %180 ]
  %197 = icmp eq i64 %135, %182
  br i1 %197, label %139, label %233

198:                                              ; preds = %23, %21
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %449

200:                                              ; preds = %25
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %449

202:                                              ; preds = %131, %202
  %203 = phi i64 [ %231, %202 ], [ %132, %131 ]
  %204 = getelementptr inbounds i8, i8* %32, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = add i64 %33, %203
  %209 = getelementptr inbounds i32, i32* %28, i64 %208
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds i8, i8* %32, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add i64 %33, %210
  %216 = getelementptr inbounds i32, i32* %28, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %203, 2
  %218 = getelementptr inbounds i8, i8* %32, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = add i64 %33, %217
  %223 = getelementptr inbounds i32, i32* %28, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %203, 3
  %225 = getelementptr inbounds i8, i8* %32, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add i64 %33, %224
  %230 = getelementptr inbounds i32, i32* %28, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %203, 4
  %232 = icmp eq i64 %231, %31
  br i1 %232, label %134, label %202, !llvm.loop !32

233:                                              ; preds = %195, %233
  %234 = phi i64 [ %252, %233 ], [ %196, %195 ]
  %235 = getelementptr inbounds i8, i8* %136, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = add i64 %137, %234
  %240 = getelementptr inbounds i32, i32* %28, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %238, %241
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %234, 1
  %244 = getelementptr inbounds i8, i8* %136, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %248 = add i64 %137, %243
  %249 = getelementptr inbounds i32, i32* %28, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %247, %250
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %234, 2
  %253 = icmp eq i64 %252, %135
  br i1 %253, label %139, label %233, !llvm.loop !33

254:                                              ; preds = %465
  %255 = ptrtoint i8* %26 to i64
  %256 = getelementptr i8, i8* %26, i64 400
  %257 = bitcast i8* %256 to i32*
  br label %258

258:                                              ; preds = %482, %254
  %259 = phi i64 [ 25, %254 ], [ %484, %482 ]
  %260 = phi i32* [ %28, %254 ], [ %483, %482 ]
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %307

263:                                              ; preds = %258
  %264 = getelementptr inbounds i32, i32* %260, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  %268 = getelementptr inbounds i32, i32* %260, i64 2
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = getelementptr inbounds i32, i32* %260, i64 3
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %271
  %276 = getelementptr inbounds i32, i32* %260, i64 4
  %277 = icmp ugt i64 %259, 1
  br i1 %277, label %467, label %278, !llvm.loop !34

278:                                              ; preds = %275
  %279 = load i32, i32* %257, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32* %30, i32* %257
  br label %307

282:                                              ; preds = %465, %139
  %283 = phi i64 [ 100, %139 ], [ %297, %465 ]
  %284 = getelementptr inbounds i32, i32* %28, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, 9
  %287 = add nsw i64 %283, -1
  br i1 %286, label %288, label %293

288:                                              ; preds = %282
  %289 = getelementptr inbounds i32, i32* %28, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nsw i32 %285, -10
  store i32 %292, i32* %284, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %282, %288
  %294 = getelementptr inbounds i32, i32* %28, i64 %287
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 9
  %297 = add nsw i64 %283, -2
  br i1 %296, label %460, label %465

298:                                              ; preds = %478, %271
  %299 = phi i32* [ %260, %271 ], [ %276, %478 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 3
  br label %307

301:                                              ; preds = %474, %267
  %302 = phi i32* [ %260, %267 ], [ %276, %474 ]
  %303 = getelementptr inbounds i32, i32* %302, i64 2
  br label %307

304:                                              ; preds = %470, %263
  %305 = phi i32* [ %260, %263 ], [ %276, %470 ]
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  br label %307

307:                                              ; preds = %258, %467, %278, %298, %301, %304
  %308 = phi i32* [ %281, %278 ], [ %300, %298 ], [ %303, %301 ], [ %306, %304 ], [ %260, %258 ], [ %276, %467 ]
  %309 = ptrtoint i32* %308 to i64
  %310 = sub i64 %309, %255
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %312, 21
  br i1 %313, label %314, label %351

314:                                              ; preds = %307
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %316 unwind label %347

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !37
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %327 unwind label %349

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !40
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !15
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %347

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !35
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %347

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %347

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %435 unwind label %347

347:                                              ; preds = %358, %314, %335, %336, %342, %345, %381, %382, %388, %391, %412, %413, %419, %422
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %447

349:                                              ; preds = %326, %372, %403
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %447

351:                                              ; preds = %307
  %352 = icmp eq i32 %312, 101
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = icmp slt i32 %312, 101
  br i1 %354, label %355, label %393

355:                                              ; preds = %353
  %356 = shl i64 %310, 30
  %357 = ashr i64 %356, 32
  br label %424

358:                                              ; preds = %351
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %360 unwind label %347

360:                                              ; preds = %358
  %361 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !35
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !37
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %360
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %373 unwind label %349

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %360
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !40
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !15
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %347

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !35
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %347

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %389)
          to label %391 unwind label %347

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %435 unwind label %347

393:                                              ; preds = %429, %353
  %394 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %397, 240
  %399 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !37
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %404 unwind label %349

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %393
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !40
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !15
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %347

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !35
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %347

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %420)
          to label %422 unwind label %347

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %435 unwind label %347

424:                                              ; preds = %355, %429
  %425 = phi i64 [ %357, %355 ], [ %430, %429 ]
  %426 = getelementptr inbounds i32, i32* %28, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
          to label %429 unwind label %433

429:                                              ; preds = %424
  %430 = add nsw i64 %425, 1
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 101
  br i1 %432, label %393, label %424, !llvm.loop !42

433:                                              ; preds = %424
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %447

435:                                              ; preds = %422, %391, %345
  call void @_ZdlPv(i8* nonnull %26) #10
  %436 = load i8*, i8** %17, align 8, !tbaa !43
  %437 = icmp eq i8* %436, %15
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(i8* %436) #10
  br label %439

439:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %440 = load i8*, i8** %16, align 8, !tbaa !43
  %441 = icmp eq i8* %440, %10
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(i8* %440) #10
  br label %443

443:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %1, align 4, !tbaa !5
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %459, label %21, !llvm.loop !44

447:                                              ; preds = %347, %349, %433
  %448 = phi { i8*, i32 } [ %434, %433 ], [ %348, %347 ], [ %350, %349 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %449

449:                                              ; preds = %200, %447, %198
  %450 = phi { i8*, i32 } [ %199, %198 ], [ %448, %447 ], [ %201, %200 ]
  %451 = load i8*, i8** %17, align 8, !tbaa !43
  %452 = icmp eq i8* %451, %15
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  call void @_ZdlPv(i8* %451) #10
  br label %454

454:                                              ; preds = %449, %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %455 = load i8*, i8** %16, align 8, !tbaa !43
  %456 = icmp eq i8* %455, %10
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @_ZdlPv(i8* %455) #10
  br label %458

458:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %450

459:                                              ; preds = %443, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

460:                                              ; preds = %293
  %461 = getelementptr inbounds i32, i32* %28, i64 %297
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4, !tbaa !5
  %464 = add nsw i32 %295, -10
  store i32 %464, i32* %294, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %460, %293
  %466 = icmp eq i64 %287, 1
  br i1 %466, label %254, label %282, !llvm.loop !45

467:                                              ; preds = %275
  %468 = load i32, i32* %276, align 4, !tbaa !5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %307

470:                                              ; preds = %467
  %471 = getelementptr inbounds i32, i32* %260, i64 5
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %304

474:                                              ; preds = %470
  %475 = getelementptr inbounds i32, i32* %260, i64 6
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %301

478:                                              ; preds = %474
  %479 = getelementptr inbounds i32, i32* %260, i64 7
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %298

482:                                              ; preds = %478
  %483 = getelementptr inbounds i32, i32* %260, i64 8
  %484 = add nsw i64 %259, -2
  br label %258
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s592404752.cpp() #8 section ".text.startup" {
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !22}
!43 = !{!13, !11, i64 0}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
