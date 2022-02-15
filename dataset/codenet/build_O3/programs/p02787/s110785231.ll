; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add i64 %12, 1
  %14 = alloca i64, i64 %13, align 16
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %82, label %18

16:                                               ; preds = %82
  %17 = add i64 %89, 1
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %17, %16 ], [ %13, %0 ]
  %20 = phi i64 [ %89, %16 ], [ %12, %0 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = add i64 %21, 1
  %23 = mul nuw i64 %22, %19
  %24 = alloca i64, i64 %23, align 16
  store i64 0, i64* %24, align 16, !tbaa !5
  %25 = icmp slt i64 %21, 1
  br i1 %25, label %91, label %26

26:                                               ; preds = %18
  %27 = icmp ult i64 %21, 4
  br i1 %27, label %80, label %28

28:                                               ; preds = %26
  %29 = and i64 %21, -4
  %30 = or i64 %29, 1
  %31 = add i64 %29, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 12
  br i1 %35, label %64, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 9223372036854775804
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds i64, i64* %24, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = or i64 %39, 5
  %47 = getelementptr inbounds i64, i64* %24, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = or i64 %39, 9
  %52 = getelementptr inbounds i64, i64* %24, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = or i64 %39, 13
  %57 = getelementptr inbounds i64, i64* %24, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = add nuw i64 %39, 16
  %62 = add i64 %40, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !9

64:                                               ; preds = %38, %28
  %65 = phi i64 [ 0, %28 ], [ %61, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %34, %64 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %24, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %68, 4
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %64
  %79 = icmp eq i64 %21, %29
  br i1 %79, label %91, label %80

80:                                               ; preds = %26, %78
  %81 = phi i64 [ 1, %26 ], [ %30, %78 ]
  br label %105

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds i64, i64* %11, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds i64, i64* %14, i64 %83
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %82, label %16, !llvm.loop !14

91:                                               ; preds = %105, %78, %18
  %92 = icmp slt i64 %20, 1
  br i1 %92, label %126, label %93

93:                                               ; preds = %91
  %94 = getelementptr i64, i64* %24, i64 %22
  %95 = bitcast i64* %94 to i8*
  %96 = shl i64 %21, 3
  %97 = add i64 %96, 8
  %98 = shl i64 %21, 1
  %99 = add i64 %98, 2
  %100 = getelementptr i64, i64* %24, i64 %99
  %101 = bitcast i64* %100 to i8*
  %102 = add i64 %21, 1
  %103 = add i64 %21, 1
  %104 = icmp ult i64* %94, %100
  br label %110

105:                                              ; preds = %80, %105
  %106 = phi i64 [ %108, %105 ], [ %81, %80 ]
  %107 = getelementptr inbounds i64, i64* %24, i64 %106
  store i64 1000000000, i64* %107, align 8, !tbaa !5
  %108 = add nuw i64 %106, 1
  %109 = icmp eq i64 %106, %21
  br i1 %109, label %91, label %105, !llvm.loop !15

110:                                              ; preds = %93, %253
  %111 = phi i64 [ 0, %93 ], [ %256, %253 ]
  %112 = phi i64 [ 1, %93 ], [ %254, %253 ]
  %113 = mul i64 %97, %111
  %114 = getelementptr i8, i8* %95, i64 %113
  %115 = getelementptr i8, i8* %101, i64 %113
  %116 = mul i64 %22, %111
  %117 = add nsw i64 %112, -1
  %118 = getelementptr inbounds i64, i64* %11, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %117, %22
  %121 = mul nsw i64 %112, %22
  %122 = icmp sgt i64 %119, 0
  br i1 %122, label %123, label %174

123:                                              ; preds = %110
  %124 = getelementptr inbounds i64, i64* %14, i64 %117
  %125 = load i64, i64* %124, align 8, !tbaa !5
  br label %161

126:                                              ; preds = %253, %91
  %127 = mul nsw i64 %22, %20
  %128 = add nsw i64 %127, %21
  %129 = getelementptr inbounds i64, i64* %24, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !17
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !19
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

144:                                              ; preds = %126
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !23
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !25
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !17
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

161:                                              ; preds = %161, %123
  %162 = phi i64 [ 0, %123 ], [ %171, %161 ]
  %163 = add nsw i64 %162, %120
  %164 = getelementptr inbounds i64, i64* %24, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, %125
  %167 = add nsw i64 %162, %121
  %168 = getelementptr inbounds i64, i64* %24, i64 %167
  %169 = select i1 %166, i64 %125, i64 %165
  store i64 %169, i64* %168, align 8, !tbaa !5
  %170 = icmp ne i64 %162, %21
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp slt i64 %171, %119
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %161, label %174, !llvm.loop !26

174:                                              ; preds = %161, %110
  %175 = getelementptr inbounds i64, i64* %24, i64 %121
  %176 = icmp sgt i64 %119, %21
  br i1 %176, label %253, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i64, i64* %14, i64 %117
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = sub i64 %102, %119
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %233, label %182

182:                                              ; preds = %177
  %183 = shl i64 %119, 3
  %184 = getelementptr i8, i8* %114, i64 %183
  %185 = add nsw i64 %119, %116
  %186 = getelementptr i64, i64* %24, i64 %185
  %187 = bitcast i64* %186 to i8*
  %188 = mul i64 %119, -8
  %189 = getelementptr i8, i8* %115, i64 %188
  %190 = icmp ult i8* %184, %114
  %191 = icmp ugt i8* %115, %187
  %192 = and i1 %190, %191
  %193 = icmp ult i8* %184, %189
  %194 = and i1 %193, %104
  %195 = or i1 %192, %194
  br i1 %195, label %233, label %196

196:                                              ; preds = %182
  %197 = and i64 %180, -4
  %198 = add i64 %119, %197
  %199 = insertelement <2 x i64> poison, i64 %179, i32 0
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x i64> poison, i64 %179, i32 0
  %202 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %203

203:                                              ; preds = %203, %196
  %204 = phi i64 [ 0, %196 ], [ %229, %203 ]
  %205 = add i64 %119, %204
  %206 = add nsw i64 %205, %120
  %207 = getelementptr inbounds i64, i64* %24, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 8, !tbaa !5, !alias.scope !27
  %210 = getelementptr inbounds i64, i64* %207, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8, !tbaa !5, !alias.scope !27
  %213 = getelementptr inbounds i64, i64* %175, i64 %204
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !5, !alias.scope !30
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !5, !alias.scope !30
  %219 = add nsw <2 x i64> %200, %215
  %220 = add nsw <2 x i64> %202, %218
  %221 = icmp sgt <2 x i64> %209, %219
  %222 = icmp sgt <2 x i64> %212, %220
  %223 = select <2 x i1> %221, <2 x i64> %219, <2 x i64> %209
  %224 = select <2 x i1> %222, <2 x i64> %220, <2 x i64> %212
  %225 = getelementptr inbounds i64, i64* %175, i64 %205
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 8, !alias.scope !32, !noalias !34
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !alias.scope !32, !noalias !34
  %229 = add nuw i64 %204, 4
  %230 = icmp eq i64 %229, %197
  br i1 %230, label %231, label %203, !llvm.loop !35

231:                                              ; preds = %203
  %232 = icmp eq i64 %180, %197
  br i1 %232, label %253, label %233

233:                                              ; preds = %182, %177, %231
  %234 = phi i64 [ %119, %182 ], [ %119, %177 ], [ %198, %231 ]
  %235 = sub i64 %103, %234
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %233
  %239 = add nsw i64 %234, %120
  %240 = getelementptr inbounds i64, i64* %24, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = sub nsw i64 %234, %119
  %243 = getelementptr inbounds i64, i64* %175, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add nsw i64 %179, %244
  %246 = icmp sgt i64 %241, %245
  %247 = select i1 %246, i64 %245, i64 %241
  %248 = getelementptr inbounds i64, i64* %175, i64 %234
  store i64 %247, i64* %248, align 8
  %249 = add i64 %234, 1
  br label %250

250:                                              ; preds = %238, %233
  %251 = phi i64 [ %249, %238 ], [ %234, %233 ]
  %252 = icmp eq i64 %21, %234
  br i1 %252, label %253, label %257

253:                                              ; preds = %250, %257, %231, %174
  %254 = add nuw i64 %112, 1
  %255 = icmp eq i64 %254, %19
  %256 = add i64 %111, 1
  br i1 %255, label %126, label %110, !llvm.loop !36

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %280, %257 ], [ %251, %250 ]
  %259 = add nsw i64 %258, %120
  %260 = getelementptr inbounds i64, i64* %24, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = sub nsw i64 %258, %119
  %263 = getelementptr inbounds i64, i64* %175, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = add nsw i64 %179, %264
  %266 = icmp sgt i64 %261, %265
  %267 = select i1 %266, i64 %265, i64 %261
  %268 = getelementptr inbounds i64, i64* %175, i64 %258
  store i64 %267, i64* %268, align 8
  %269 = add i64 %258, 1
  %270 = add nsw i64 %269, %120
  %271 = getelementptr inbounds i64, i64* %24, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = sub nsw i64 %269, %119
  %274 = getelementptr inbounds i64, i64* %175, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = add nsw i64 %179, %275
  %277 = icmp sgt i64 %272, %276
  %278 = select i1 %277, i64 %276, i64 %272
  %279 = getelementptr inbounds i64, i64* %175, i64 %269
  store i64 %278, i64* %279, align 8
  %280 = add i64 %258, 2
  %281 = icmp eq i64 %269, %21
  br i1 %281, label %253, label %257, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !11}
