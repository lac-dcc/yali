; ModuleID = 'Project_CodeNet_C++1400/p02382/s724227084.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s724227084.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724227084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias nonnull i8* @_Znam(i64 %17) #11
  %19 = bitcast i8* %18 to i32*
  %20 = call noalias nonnull i8* @_Znam(i64 %17) #11
  %21 = bitcast i8* %20 to i32*
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %25, label %64

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %41, label %64

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !15

33:                                               ; preds = %41
  %34 = icmp sgt i32 %46, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = zext i32 %46 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %46, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %90

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %23 ]
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !17

49:                                               ; preds = %90, %35
  %50 = phi i64 [ 0, %35 ], [ %115, %90 ]
  %51 = phi double [ undef, %35 ], [ %114, %90 ]
  %52 = icmp eq i64 %37, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %19, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %21, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = icmp slt i32 %58, 0
  %61 = fneg double %59
  %62 = select i1 %60, double %61, double %59
  %63 = fadd double %51, %62
  br label %64

64:                                               ; preds = %53, %49, %0, %23, %33
  %65 = phi double [ undef, %33 ], [ undef, %23 ], [ undef, %0 ], [ %51, %49 ], [ %63, %53 ]
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 24
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !18
  %74 = and i32 %73, -261
  %75 = or i32 %74, 4
  store i32 %75, i32* %72, align 8, !tbaa !25
  %76 = load i64, i64* %68, align 8
  %77 = add nsw i64 %76, 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to i64*
  store i64 6, i64* %79, align 8, !tbaa !26
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %65)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %64
  %85 = zext i32 %82 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %118, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %145

90:                                               ; preds = %90, %39
  %91 = phi i64 [ 0, %39 ], [ %115, %90 ]
  %92 = phi double [ undef, %39 ], [ %114, %90 ]
  %93 = phi i64 [ %40, %39 ], [ %116, %90 ]
  %94 = getelementptr inbounds i32, i32* %19, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %21, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = sub nsw i32 %95, %97
  %99 = sitofp i32 %98 to double
  %100 = icmp slt i32 %98, 0
  %101 = fneg double %99
  %102 = select i1 %100, double %101, double %99
  %103 = fadd double %92, %102
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %21, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = sub nsw i32 %106, %108
  %110 = sitofp i32 %109 to double
  %111 = icmp slt i32 %109, 0
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  %114 = fadd double %103, %113
  %115 = add nuw nsw i64 %91, 2
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %49, label %90, !llvm.loop !27

118:                                              ; preds = %145, %84
  %119 = phi double [ undef, %84 ], [ %165, %145 ]
  %120 = phi i64 [ 0, %84 ], [ %166, %145 ]
  %121 = phi double [ 0.000000e+00, %84 ], [ %165, %145 ]
  %122 = icmp eq i64 %86, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %19, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %21, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sub nsw i32 %125, %127
  %129 = mul nsw i32 %128, %128
  %130 = sitofp i32 %129 to double
  %131 = fadd double %121, %130
  br label %132

132:                                              ; preds = %123, %118, %64
  %133 = phi double [ 0.000000e+00, %64 ], [ %119, %118 ], [ %131, %123 ]
  %134 = call double @sqrt(double %133) #10
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = load i32, i32* %1, align 4, !tbaa !13
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %132
  %140 = zext i32 %137 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %137, 1
  br i1 %142, label %169, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967294
  br label %200

145:                                              ; preds = %145, %88
  %146 = phi i64 [ 0, %88 ], [ %166, %145 ]
  %147 = phi double [ 0.000000e+00, %88 ], [ %165, %145 ]
  %148 = phi i64 [ %89, %88 ], [ %167, %145 ]
  %149 = getelementptr inbounds i32, i32* %19, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %21, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = sub nsw i32 %150, %152
  %154 = mul nsw i32 %153, %153
  %155 = sitofp i32 %154 to double
  %156 = fadd double %147, %155
  %157 = or i64 %146, 1
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %21, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = sub nsw i32 %159, %161
  %163 = mul nsw i32 %162, %162
  %164 = sitofp i32 %163 to double
  %165 = fadd double %156, %164
  %166 = add nuw nsw i64 %146, 2
  %167 = add i64 %148, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %118, label %145, !llvm.loop !28

169:                                              ; preds = %200, %139
  %170 = phi double [ undef, %139 ], [ %228, %200 ]
  %171 = phi i64 [ 0, %139 ], [ %229, %200 ]
  %172 = phi double [ 0.000000e+00, %139 ], [ %228, %200 ]
  %173 = icmp eq i64 %141, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i32, i32* %19, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, i32* %21, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = sub nsw i32 %176, %178
  %180 = sitofp i32 %179 to double
  %181 = icmp slt i32 %179, 0
  %182 = fneg double %180
  %183 = select i1 %181, double %182, double %180
  %184 = fmul double %183, %183
  %185 = fmul double %183, %184
  %186 = fadd double %172, %185
  br label %187

187:                                              ; preds = %174, %169, %132
  %188 = phi double [ 0.000000e+00, %132 ], [ %170, %169 ], [ %186, %174 ]
  %189 = call double @cbrt(double %188) #12
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = load i32, i32* %1, align 4, !tbaa !13
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %249

194:                                              ; preds = %187
  %195 = zext i32 %192 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %192, 1
  br i1 %197, label %232, label %198

198:                                              ; preds = %194
  %199 = and i64 %195, 4294967294
  br label %253

200:                                              ; preds = %200, %143
  %201 = phi i64 [ 0, %143 ], [ %229, %200 ]
  %202 = phi double [ 0.000000e+00, %143 ], [ %228, %200 ]
  %203 = phi i64 [ %144, %143 ], [ %230, %200 ]
  %204 = getelementptr inbounds i32, i32* %19, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %21, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = sub nsw i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = icmp slt i32 %208, 0
  %211 = fneg double %209
  %212 = select i1 %210, double %211, double %209
  %213 = fmul double %212, %212
  %214 = fmul double %212, %213
  %215 = fadd double %202, %214
  %216 = or i64 %201, 1
  %217 = getelementptr inbounds i32, i32* %19, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds i32, i32* %21, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = sub nsw i32 %218, %220
  %222 = sitofp i32 %221 to double
  %223 = icmp slt i32 %221, 0
  %224 = fneg double %222
  %225 = select i1 %223, double %224, double %222
  %226 = fmul double %225, %225
  %227 = fmul double %225, %226
  %228 = fadd double %215, %227
  %229 = add nuw nsw i64 %201, 2
  %230 = add i64 %203, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %169, label %200, !llvm.loop !29

232:                                              ; preds = %253, %194
  %233 = phi double [ undef, %194 ], [ %279, %253 ]
  %234 = phi i64 [ 0, %194 ], [ %280, %253 ]
  %235 = phi double [ 0.000000e+00, %194 ], [ %279, %253 ]
  %236 = icmp eq i64 %196, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i32, i32* %19, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = getelementptr inbounds i32, i32* %21, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !13
  %242 = sub nsw i32 %239, %241
  %243 = sitofp i32 %242 to double
  %244 = icmp slt i32 %242, 0
  %245 = fneg double %243
  %246 = select i1 %244, double %245, double %243
  %247 = fcmp olt double %235, %246
  %248 = select i1 %247, double %246, double %235
  br label %249

249:                                              ; preds = %237, %232, %187
  %250 = phi double [ 0.000000e+00, %187 ], [ %233, %232 ], [ %248, %237 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

253:                                              ; preds = %253, %198
  %254 = phi i64 [ 0, %198 ], [ %280, %253 ]
  %255 = phi double [ 0.000000e+00, %198 ], [ %279, %253 ]
  %256 = phi i64 [ %199, %198 ], [ %281, %253 ]
  %257 = getelementptr inbounds i32, i32* %19, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = getelementptr inbounds i32, i32* %21, i64 %254
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = sub nsw i32 %258, %260
  %262 = sitofp i32 %261 to double
  %263 = icmp slt i32 %261, 0
  %264 = fneg double %262
  %265 = select i1 %263, double %264, double %262
  %266 = fcmp olt double %255, %265
  %267 = select i1 %266, double %265, double %255
  %268 = or i64 %254, 1
  %269 = getelementptr inbounds i32, i32* %19, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = getelementptr inbounds i32, i32* %21, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = sub nsw i32 %270, %272
  %274 = sitofp i32 %273 to double
  %275 = icmp slt i32 %273, 0
  %276 = fneg double %274
  %277 = select i1 %275, double %276, double %274
  %278 = fcmp olt double %267, %277
  %279 = select i1 %278, double %277, double %267
  %280 = add nuw nsw i64 %254, 2
  %281 = add i64 %256, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %232, label %253, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724227084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind readnone willreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !11, i64 64, !14, i64 192, !10, i64 200, !24, i64 208}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!19, !20, i64 8}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
