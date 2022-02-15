; ModuleID = 'Project_CodeNet_C++1400/p00015/s123750566.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s123750566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123750566.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %318, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

29:                                               ; preds = %0, %318
  %30 = phi i32 [ %319, %318 ], [ 0, %0 ]
  %31 = call noalias nonnull i8* @_Znwm(i64 404) #11
  %32 = bitcast i8* %31 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %31, i8 0, i64 404, i1 false)
  %33 = invoke noalias nonnull i8* @_Znwm(i64 404) #11
          to label %34 unwind label %153

34:                                               ; preds = %29
  %35 = bitcast i8* %33 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %33, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %17, align 8, !tbaa !17
  store i8 0, i8* %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %23, align 8, !tbaa !20
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %155

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %155

39:                                               ; preds = %37
  %40 = load i64, i64* %17, align 8, !tbaa !17
  %41 = load i8*, i8** %24, align 8
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %39
  %44 = icmp ult i64 %40, 8
  br i1 %44, label %79, label %45

45:                                               ; preds = %43
  %46 = shl i64 %40, 2
  %47 = getelementptr i8, i8* %31, i64 %46
  %48 = getelementptr i8, i8* %41, i64 %40
  %49 = icmp ult i8* %31, %48
  %50 = icmp ult i8* %41, %47
  %51 = and i1 %49, %50
  br i1 %51, label %79, label %52

52:                                               ; preds = %45
  %53 = and i64 %40, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %75, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %40, %56
  %58 = getelementptr inbounds i8, i8* %41, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !20, !alias.scope !21
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !20, !alias.scope !21
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = sext <4 x i8> %62 to <4 x i32>
  %68 = sext <4 x i8> %66 to <4 x i32>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = getelementptr inbounds i32, i32* %32, i64 %55
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  %75 = add nuw i64 %55, 8
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %54, !llvm.loop !26

77:                                               ; preds = %54
  %78 = icmp eq i64 %40, %53
  br i1 %78, label %96, label %79

79:                                               ; preds = %45, %43, %77
  %80 = phi i64 [ 0, %45 ], [ 0, %43 ], [ %53, %77 ]
  %81 = or i64 %80, 1
  %82 = and i64 %40, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = xor i64 %80, -1
  %86 = add i64 %40, %85
  %87 = getelementptr inbounds i8, i8* %41, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds i32, i32* %32, i64 %80
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = or i64 %80, 1
  br label %93

93:                                               ; preds = %84, %79
  %94 = phi i64 [ %92, %84 ], [ %80, %79 ]
  %95 = icmp eq i64 %40, %81
  br i1 %95, label %96, label %157

96:                                               ; preds = %93, %157, %77, %39
  %97 = load i64, i64* %22, align 8, !tbaa !17
  %98 = load i8*, i8** %25, align 8
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %195, label %100

100:                                              ; preds = %96
  %101 = icmp ult i64 %97, 8
  br i1 %101, label %136, label %102

102:                                              ; preds = %100
  %103 = shl i64 %97, 2
  %104 = getelementptr i8, i8* %33, i64 %103
  %105 = getelementptr i8, i8* %98, i64 %97
  %106 = icmp ult i8* %33, %105
  %107 = icmp ult i8* %98, %104
  %108 = and i1 %106, %107
  br i1 %108, label %136, label %109

109:                                              ; preds = %102
  %110 = and i64 %97, -8
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %132, %111 ]
  %113 = xor i64 %112, -1
  %114 = add i64 %97, %113
  %115 = getelementptr inbounds i8, i8* %98, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -3
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !20, !alias.scope !29
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i8, i8* %115, i64 -7
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !20, !alias.scope !29
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = sext <4 x i8> %119 to <4 x i32>
  %125 = sext <4 x i8> %123 to <4 x i32>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = getelementptr inbounds i32, i32* %35, i64 %112
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !13, !alias.scope !32, !noalias !29
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !13, !alias.scope !32, !noalias !29
  %132 = add nuw i64 %112, 8
  %133 = icmp eq i64 %132, %110
  br i1 %133, label %134, label %111, !llvm.loop !34

134:                                              ; preds = %111
  %135 = icmp eq i64 %97, %110
  br i1 %135, label %195, label %136

136:                                              ; preds = %102, %100, %134
  %137 = phi i64 [ 0, %102 ], [ 0, %100 ], [ %110, %134 ]
  %138 = or i64 %137, 1
  %139 = and i64 %97, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = xor i64 %137, -1
  %143 = add i64 %97, %142
  %144 = getelementptr inbounds i8, i8* %98, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !20
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds i32, i32* %35, i64 %137
  store i32 %147, i32* %148, align 4, !tbaa !13
  %149 = or i64 %137, 1
  br label %150

150:                                              ; preds = %141, %136
  %151 = phi i64 [ %149, %141 ], [ %137, %136 ]
  %152 = icmp eq i64 %97, %138
  br i1 %152, label %195, label %176

153:                                              ; preds = %29
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %332

155:                                              ; preds = %37, %34
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %322

157:                                              ; preds = %93, %157
  %158 = phi i64 [ %174, %157 ], [ %94, %93 ]
  %159 = xor i64 %158, -1
  %160 = add i64 %40, %159
  %161 = getelementptr inbounds i8, i8* %41, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !20
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds i32, i32* %32, i64 %158
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = add nuw nsw i64 %158, 1
  %167 = sub i64 -2, %158
  %168 = add i64 %40, %167
  %169 = getelementptr inbounds i8, i8* %41, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !20
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds i32, i32* %32, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = add nuw nsw i64 %158, 2
  %175 = icmp eq i64 %174, %40
  br i1 %175, label %96, label %157, !llvm.loop !35

176:                                              ; preds = %150, %176
  %177 = phi i64 [ %193, %176 ], [ %151, %150 ]
  %178 = xor i64 %177, -1
  %179 = add i64 %97, %178
  %180 = getelementptr inbounds i8, i8* %98, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !20
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds i32, i32* %35, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !13
  %185 = add nuw nsw i64 %177, 1
  %186 = sub i64 -2, %177
  %187 = add i64 %97, %186
  %188 = getelementptr inbounds i8, i8* %98, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !20
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds i32, i32* %35, i64 %185
  store i32 %191, i32* %192, align 4, !tbaa !13
  %193 = add nuw nsw i64 %177, 2
  %194 = icmp eq i64 %193, %97
  br i1 %194, label %195, label %176, !llvm.loop !36

195:                                              ; preds = %150, %176, %134, %96
  br label %196

196:                                              ; preds = %195, %212
  %197 = phi i64 [ %213, %212 ], [ 0, %195 ]
  %198 = getelementptr inbounds i32, i32* %35, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %32, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = add nsw i32 %201, %199
  store i32 %202, i32* %200, align 4, !tbaa !13
  %203 = icmp sgt i32 %202, 9
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = add nuw nsw i64 %197, 1
  br label %212

206:                                              ; preds = %196
  %207 = add nsw i32 %202, -10
  store i32 %207, i32* %200, align 4, !tbaa !13
  %208 = add nuw nsw i64 %197, 1
  %209 = getelementptr inbounds i32, i32* %32, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %204, %206
  %213 = phi i64 [ %205, %204 ], [ %208, %206 ]
  %214 = icmp eq i64 %213, 100
  br i1 %214, label %215, label %196, !llvm.loop !37

215:                                              ; preds = %212, %351
  %216 = phi i32 [ %352, %351 ], [ 100, %212 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %32, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = add nsw i32 %216, -1
  %223 = icmp eq i32 %216, 0
  br i1 %223, label %229, label %334, !llvm.loop !38

224:                                              ; preds = %345, %339, %334, %215
  %225 = phi i32 [ %216, %215 ], [ %222, %334 ], [ %340, %339 ], [ %346, %345 ]
  %226 = icmp sgt i32 %225, 79
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = icmp sgt i32 %225, -1
  br i1 %228, label %229, label %269

229:                                              ; preds = %221, %227
  %230 = phi i32 [ %225, %227 ], [ 0, %221 ]
  %231 = zext i32 %230 to i64
  br label %300

232:                                              ; preds = %224
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %234 unwind label %265

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !39
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %245 unwind label %267

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !40
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !20
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %265

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
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

269:                                              ; preds = %305, %227
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !39
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %280 unwind label %267

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !40
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !20
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %265

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
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

300:                                              ; preds = %229, %305
  %301 = phi i64 [ %231, %229 ], [ %306, %305 ]
  %302 = getelementptr inbounds i32, i32* %32, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
          to label %305 unwind label %308

305:                                              ; preds = %300
  %306 = add nsw i64 %301, -1
  %307 = icmp sgt i64 %301, 0
  br i1 %307, label %300, label %269, !llvm.loop !42

308:                                              ; preds = %300
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %322

310:                                              ; preds = %298, %263
  %311 = load i8*, i8** %25, align 8, !tbaa !43
  %312 = icmp eq i8* %311, %23
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #10
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %315 = load i8*, i8** %24, align 8, !tbaa !43
  %316 = icmp eq i8* %315, %18
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #10
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZdlPv(i8* nonnull %33) #10
  call void @_ZdlPv(i8* nonnull %31) #10
  %319 = add nuw nsw i32 %30, 1
  %320 = load i32, i32* %1, align 4, !tbaa !13
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %29, label %28, !llvm.loop !44

322:                                              ; preds = %265, %267, %308, %155
  %323 = phi { i8*, i32 } [ %156, %155 ], [ %309, %308 ], [ %266, %265 ], [ %268, %267 ]
  %324 = load i8*, i8** %25, align 8, !tbaa !43
  %325 = icmp eq i8* %324, %23
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #10
  br label %327

327:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %328 = load i8*, i8** %24, align 8, !tbaa !43
  %329 = icmp eq i8* %328, %18
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #10
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZdlPv(i8* nonnull %33) #10
  br label %332

332:                                              ; preds = %331, %153
  %333 = phi { i8*, i32 } [ %323, %331 ], [ %154, %153 ]
  call void @_ZdlPv(i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %333

334:                                              ; preds = %221
  %335 = zext i32 %222 to i64
  %336 = getelementptr inbounds i32, i32* %32, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %224

339:                                              ; preds = %334
  %340 = add nsw i32 %216, -2
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %32, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %224

345:                                              ; preds = %339
  %346 = add nsw i32 %216, -3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %32, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !13
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %224

351:                                              ; preds = %345
  %352 = add nsw i32 %216, -4
  br label %215
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s123750566.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !27, !28}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = distinct !{!42, !27}
!43 = !{!18, !10, i64 0}
!44 = distinct !{!44, !27}
