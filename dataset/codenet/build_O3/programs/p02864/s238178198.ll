; ModuleID = 'Project_CodeNet_C++1400/p02864/s238178198.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = trunc i64 %7 to i32
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = mul nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias nonnull i8* @_Znam(i64 %23) #12
  %25 = bitcast i8* %24 to i64*
  %26 = shl nsw i64 %19, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %26, i1 false) #11
  %27 = icmp sgt i64 %7, 0
  br i1 %27, label %64, label %30

28:                                               ; preds = %68
  %29 = load i64, i64* %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i64 [ %15, %0 ], [ %29, %28 ]
  %32 = phi i64 [ %7, %0 ], [ %70, %28 ]
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = icmp slt i64 %31, 0
  %36 = icmp sgt i64 %32, 0
  br i1 %36, label %37, label %117

37:                                               ; preds = %34
  br i1 %35, label %50, label %38

38:                                               ; preds = %37
  %39 = add i64 %31, 1
  %40 = add i64 %31, -3
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %39, 4
  %44 = and i64 %39, -4
  %45 = and i64 %42, 7
  %46 = icmp ult i64 %40, 28
  %47 = and i64 %42, 9223372036854775800
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %39, %44
  br label %124

50:                                               ; preds = %37
  %51 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %51, i64* %25, align 8, !tbaa !5
  %52 = icmp eq i64 %32, 1
  br i1 %52, label %259, label %53

53:                                               ; preds = %50
  %54 = add i64 %32, -1
  %55 = add i64 %32, -2
  %56 = and i64 %54, 7
  %57 = icmp ult i64 %55, 7
  br i1 %57, label %111, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -8
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %62 = add i64 %61, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %111, label %60, !llvm.loop !9

64:                                               ; preds = %0, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %66 = getelementptr inbounds i64, i64* %13, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i64, i64* %1, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %64, label %28, !llvm.loop !12

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %328

74:                                               ; preds = %30
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %76 unwind label %109

76:                                               ; preds = %74
  %77 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %89 unwind label %109

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !21
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %109

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %109

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %325 unwind label %109

109:                                              ; preds = %107, %104, %98, %97, %88, %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %328

111:                                              ; preds = %60, %53
  %112 = icmp eq i64 %56, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %56, %111 ]
  %115 = add i64 %114, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %113, !llvm.loop !22

117:                                              ; preds = %239, %111, %113, %34
  br i1 %35, label %259, label %118

118:                                              ; preds = %117
  %119 = add i64 %31, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %31, 0
  br i1 %121, label %242, label %122

122:                                              ; preds = %118
  %123 = and i64 %119, -2
  br label %262

124:                                              ; preds = %38, %239
  %125 = phi i64 [ %240, %239 ], [ 0, %38 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %189

127:                                              ; preds = %124
  br i1 %43, label %187, label %128

128:                                              ; preds = %127
  br i1 %46, label %174, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %171, %129 ], [ 0, %128 ]
  %131 = phi i64 [ %172, %129 ], [ %47, %128 ]
  %132 = getelementptr inbounds i64, i64* %25, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = or i64 %130, 4
  %137 = getelementptr inbounds i64, i64* %25, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = or i64 %130, 8
  %142 = getelementptr inbounds i64, i64* %25, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = or i64 %130, 12
  %147 = getelementptr inbounds i64, i64* %25, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds i64, i64* %25, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %130, 20
  %157 = getelementptr inbounds i64, i64* %25, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = or i64 %130, 24
  %162 = getelementptr inbounds i64, i64* %25, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = or i64 %130, 28
  %167 = getelementptr inbounds i64, i64* %25, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = add nuw i64 %130, 32
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !24

174:                                              ; preds = %129, %128
  %175 = phi i64 [ 0, %128 ], [ %171, %129 ]
  br i1 %48, label %186, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %183, %176 ], [ %175, %174 ]
  %178 = phi i64 [ %184, %176 ], [ %45, %174 ]
  %179 = getelementptr inbounds i64, i64* %25, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = add nuw i64 %177, 4
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !26

186:                                              ; preds = %176, %174
  br i1 %49, label %195, label %187

187:                                              ; preds = %127, %186
  %188 = phi i64 [ 0, %127 ], [ %44, %186 ]
  br label %197

189:                                              ; preds = %124
  %190 = trunc i64 %125 to i32
  %191 = mul nsw i32 %17, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %13, i64 %125
  %194 = load i64, i64* %193, align 8, !tbaa !5
  br label %202

195:                                              ; preds = %197, %186
  %196 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %196, i64* %25, align 8, !tbaa !5
  br label %239

197:                                              ; preds = %187, %197
  %198 = phi i64 [ %200, %197 ], [ %188, %187 ]
  %199 = getelementptr inbounds i64, i64* %25, i64 %198
  store i64 1152921504606846976, i64* %199, align 8, !tbaa !5
  %200 = add nuw i64 %198, 1
  %201 = icmp eq i64 %198, %31
  br i1 %201, label %195, label %197, !llvm.loop !27

202:                                              ; preds = %189, %235
  %203 = phi i64 [ 1, %189 ], [ %237, %235 ]
  %204 = phi i64 [ 0, %189 ], [ %236, %235 ]
  %205 = add nsw i64 %204, %192
  %206 = getelementptr inbounds i64, i64* %25, i64 %205
  store i64 1152921504606846976, i64* %206, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %202, %217
  %208 = phi i64 [ 1152921504606846976, %202 ], [ %232, %217 ]
  %209 = phi i64 [ 0, %202 ], [ %233, %217 ]
  %210 = xor i64 %209, -1
  %211 = add nsw i64 %125, %210
  %212 = icmp eq i64 %209, %125
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load i64, i64* %193, align 8
  %215 = icmp slt i64 %214, %208
  %216 = select i1 %215, i64 %214, i64 %208
  store i64 %216, i64* %206, align 8, !tbaa !5
  br label %235

217:                                              ; preds = %207
  %218 = trunc i64 %211 to i32
  %219 = mul nsw i32 %17, %218
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %204, %209
  %222 = add nsw i64 %221, %220
  %223 = getelementptr inbounds i64, i64* %25, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %13, i64 %211
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp sgt i64 %194, %226
  %228 = sub nsw i64 %194, %226
  %229 = select i1 %227, i64 %228, i64 0
  %230 = add nsw i64 %229, %224
  %231 = icmp slt i64 %230, %208
  %232 = select i1 %231, i64 %230, i64 %208
  store i64 %232, i64* %206, align 8, !tbaa !5
  %233 = add nuw nsw i64 %209, 1
  %234 = icmp eq i64 %233, %203
  br i1 %234, label %235, label %207, !llvm.loop !29

235:                                              ; preds = %217, %213
  %236 = add nuw i64 %204, 1
  %237 = add nuw i64 %203, 1
  %238 = icmp eq i64 %204, %31
  br i1 %238, label %239, label %202, !llvm.loop !30

239:                                              ; preds = %235, %195
  %240 = add nuw nsw i64 %125, 1
  %241 = icmp eq i64 %240, %32
  br i1 %241, label %117, label %124, !llvm.loop !31

242:                                              ; preds = %262, %118
  %243 = phi i64 [ undef, %118 ], [ %288, %262 ]
  %244 = phi i64 [ 0, %118 ], [ %289, %262 ]
  %245 = phi i64 [ 1152921504606846976, %118 ], [ %288, %262 ]
  %246 = icmp eq i64 %120, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %242
  %248 = xor i64 %244, -1
  %249 = add i64 %32, %248
  %250 = trunc i64 %249 to i32
  %251 = mul nsw i32 %17, %250
  %252 = sext i32 %251 to i64
  %253 = sub i64 %31, %244
  %254 = add nsw i64 %253, %252
  %255 = getelementptr inbounds i64, i64* %25, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp slt i64 %256, %245
  %258 = select i1 %257, i64 %256, i64 %245
  br label %259

259:                                              ; preds = %247, %242, %50, %117
  %260 = phi i64 [ 1152921504606846976, %117 ], [ 1152921504606846976, %50 ], [ %243, %242 ], [ %258, %247 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %292 unwind label %326

262:                                              ; preds = %262, %122
  %263 = phi i64 [ 0, %122 ], [ %289, %262 ]
  %264 = phi i64 [ 1152921504606846976, %122 ], [ %288, %262 ]
  %265 = phi i64 [ %123, %122 ], [ %290, %262 ]
  %266 = xor i64 %263, -1
  %267 = add i64 %32, %266
  %268 = trunc i64 %267 to i32
  %269 = mul nsw i32 %17, %268
  %270 = sext i32 %269 to i64
  %271 = sub i64 %31, %263
  %272 = add nsw i64 %271, %270
  %273 = getelementptr inbounds i64, i64* %25, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = icmp slt i64 %274, %264
  %276 = select i1 %275, i64 %274, i64 %264
  %277 = xor i64 %263, -1
  %278 = sub i64 4294967294, %263
  %279 = add i64 %32, %278
  %280 = trunc i64 %279 to i32
  %281 = mul nsw i32 %17, %280
  %282 = sext i32 %281 to i64
  %283 = add i64 %31, %277
  %284 = add nsw i64 %283, %282
  %285 = getelementptr inbounds i64, i64* %25, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = icmp slt i64 %286, %276
  %288 = select i1 %287, i64 %286, i64 %276
  %289 = add nuw i64 %263, 2
  %290 = add i64 %265, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %242, label %262, !llvm.loop !32

292:                                              ; preds = %259
  %293 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !13
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !15
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %305 unwind label %326

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !19
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !21
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %326

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %326

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %321)
          to label %323 unwind label %326

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %326

325:                                              ; preds = %323, %107
  call void @_ZdlPv(i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

326:                                              ; preds = %323, %320, %314, %313, %304, %259
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %109, %72
  %329 = phi { i8*, i32 } [ %73, %72 ], [ %110, %109 ], [ %327, %326 ]
  call void @_ZdlPv(i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %329
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !10, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
