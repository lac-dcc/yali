; ModuleID = 'Project_CodeNet_C++1400/p03232/s435436481.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s435436481.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435436481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9pow_mod_Mxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z9pow_mod_Mxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z9pow_mod_Mxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = shl nuw nsw i64 %13, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !13
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %59, label %35

27:                                               ; preds = %39
  %28 = icmp slt i64 %41, 1
  br i1 %28, label %59, label %29

29:                                               ; preds = %27
  %30 = add i64 %41, -1
  %31 = and i64 %41, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = and i64 %41, -4
  br label %77

35:                                               ; preds = %24, %39
  %36 = phi i64 [ %40, %39 ], [ 1, %24 ]
  %37 = getelementptr inbounds i64, i64* %19, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !13
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %27, !llvm.loop !15

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %243

45:                                               ; preds = %77, %29
  %46 = phi i64 [ undef, %29 ], [ %91, %77 ]
  %47 = phi i64 [ 1, %29 ], [ %92, %77 ]
  %48 = phi i64 [ 1, %29 ], [ %91, %77 ]
  %49 = icmp eq i64 %31, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %56, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %55, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %57, %50 ], [ %31, %45 ]
  %54 = mul nsw i64 %51, %52
  %55 = srem i64 %54, 1000000007
  %56 = add nuw i64 %51, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %45, %50, %24, %27
  %60 = phi i64 [ %41, %27 ], [ %25, %24 ], [ %41, %50 ], [ %41, %45 ]
  %61 = phi i64 [ 1, %27 ], [ 1, %24 ], [ %46, %45 ], [ %55, %50 ]
  %62 = add i64 %60, 1
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %65 unwind label %112

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #13
          to label %71 unwind label %112

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !13
  %73 = icmp eq i64 %60, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %76, i1 false)
  br label %95

77:                                               ; preds = %77, %33
  %78 = phi i64 [ 1, %33 ], [ %92, %77 ]
  %79 = phi i64 [ 1, %33 ], [ %91, %77 ]
  %80 = phi i64 [ %34, %33 ], [ %93, %77 ]
  %81 = mul nsw i64 %78, %79
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %78, 1
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %78, 2
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = add nuw i64 %78, 3
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %92 = add nuw i64 %78, 4
  %93 = add i64 %80, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %45, label %77, !llvm.loop !19

95:                                               ; preds = %66, %74, %71
  %96 = phi i64* [ null, %66 ], [ %72, %74 ], [ %72, %71 ]
  %97 = load i64, i64* %1, align 8, !tbaa !13
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %114, %95
  %100 = add i64 %97, 1
  %101 = icmp ugt i64 %100, 1152921504606846975
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %103 unwind label %153

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %99
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i64, i64* %96, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* inttoptr (i64 8 to i64*), align 8, !tbaa !13
  br label %173

109:                                              ; preds = %104
  %110 = shl nuw nsw i64 %100, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #13
          to label %122 unwind label %153

112:                                              ; preds = %68, %64
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %243

114:                                              ; preds = %95, %114
  %115 = phi i64 [ %120, %114 ], [ 1, %95 ]
  %116 = call i64 @_Z9pow_mod_Mxx(i64 %115, i64 1000000005)
  %117 = mul nsw i64 %116, %61
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds i64, i64* %96, i64 %115
  store i64 %118, i64* %119, align 8, !tbaa !13
  %120 = add nuw i64 %115, 1
  %121 = icmp eq i64 %115, %97
  br i1 %121, label %99, label %114, !llvm.loop !20

122:                                              ; preds = %109
  %123 = bitcast i8* %111 to i64*
  %124 = shl nuw nsw i64 %97, 3
  %125 = add nuw nsw i64 %124, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %125, i1 false)
  %126 = load i64, i64* %1, align 8, !tbaa !13
  %127 = getelementptr inbounds i64, i64* %96, i64 1
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %111, i64 8
  %130 = bitcast i8* %129 to i64*
  store i64 %128, i64* %130, align 8, !tbaa !13
  %131 = icmp slt i64 %126, 2
  br i1 %131, label %148, label %132

132:                                              ; preds = %122
  %133 = add i64 %126, -1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %126, 2
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = and i64 %133, -2
  br label %155

138:                                              ; preds = %155, %132
  %139 = phi i64 [ %128, %132 ], [ %168, %155 ]
  %140 = phi i64 [ 2, %132 ], [ %170, %155 ]
  %141 = icmp eq i64 %134, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i64, i64* %96, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %144, %139
  %146 = srem i64 %145, 1000000007
  %147 = getelementptr inbounds i64, i64* %123, i64 %140
  store i64 %146, i64* %147, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %142, %138, %122
  %149 = add i64 %126, 1
  %150 = icmp slt i64 %126, 1
  br i1 %150, label %173, label %151

151:                                              ; preds = %148
  %152 = load i64, i64* %130, align 8, !tbaa !13
  br label %177

153:                                              ; preds = %109, %102
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %238

155:                                              ; preds = %155, %136
  %156 = phi i64 [ %128, %136 ], [ %168, %155 ]
  %157 = phi i64 [ 2, %136 ], [ %170, %155 ]
  %158 = phi i64 [ %137, %136 ], [ %171, %155 ]
  %159 = getelementptr inbounds i64, i64* %96, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = add nsw i64 %160, %156
  %162 = srem i64 %161, 1000000007
  %163 = getelementptr inbounds i64, i64* %123, i64 %157
  store i64 %162, i64* %163, align 8, !tbaa !13
  %164 = or i64 %157, 1
  %165 = getelementptr inbounds i64, i64* %96, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, %162
  %168 = srem i64 %167, 1000000007
  %169 = getelementptr inbounds i64, i64* %123, i64 %164
  store i64 %168, i64* %169, align 8, !tbaa !13
  %170 = add nuw i64 %157, 2
  %171 = add i64 %158, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %138, label %155, !llvm.loop !21

173:                                              ; preds = %177, %106, %148
  %174 = phi i8* [ %111, %148 ], [ null, %106 ], [ %111, %177 ]
  %175 = phi i64 [ 0, %148 ], [ 0, %106 ], [ %192, %177 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %198 unwind label %236

177:                                              ; preds = %195, %151
  %178 = phi i64 [ %152, %151 ], [ %197, %195 ]
  %179 = phi i64 [ 1, %151 ], [ %193, %195 ]
  %180 = phi i64 [ 0, %151 ], [ %192, %195 ]
  %181 = getelementptr inbounds i64, i64* %19, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = sub i64 %149, %179
  %184 = getelementptr inbounds i64, i64* %123, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = add i64 %178, 1000000007
  %187 = add i64 %186, %185
  %188 = sub i64 %187, %152
  %189 = mul nsw i64 %188, %182
  %190 = srem i64 %189, 1000000007
  %191 = add nsw i64 %190, %180
  %192 = srem i64 %191, 1000000007
  %193 = add nuw i64 %179, 1
  %194 = icmp eq i64 %179, %126
  br i1 %194, label %173, label %195, !llvm.loop !22

195:                                              ; preds = %177
  %196 = getelementptr inbounds i64, i64* %123, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !13
  br label %177

198:                                              ; preds = %173
  %199 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !5
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !23
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %211 unwind label %236

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !24
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !26
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %236

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %227)
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %236

231:                                              ; preds = %229
  call void @_ZdlPv(i8* nonnull %174) #11
  %232 = icmp eq i64* %96, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %233, %231
  call void @_ZdlPv(i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

236:                                              ; preds = %229, %226, %220, %219, %210, %173
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %238

238:                                              ; preds = %153, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %154, %153 ]
  %240 = icmp eq i64* %96, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %241, %238, %112, %43
  %244 = phi { i8*, i32 } [ %44, %43 ], [ %113, %112 ], [ %239, %238 ], [ %239, %241 ]
  call void @_ZdlPv(i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %244
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435436481.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
