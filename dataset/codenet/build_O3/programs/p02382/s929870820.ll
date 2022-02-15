; ModuleID = 'Project_CodeNet_C++1400/p02382/s929870820.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s929870820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929870820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %121

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %31
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %121

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %60

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %22, !llvm.loop !11

39:                                               ; preds = %60, %24
  %40 = phi double [ undef, %24 ], [ %80, %60 ]
  %41 = phi i64 [ 0, %24 ], [ %81, %60 ]
  %42 = phi double [ 0.000000e+00, %24 ], [ %80, %60 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %7, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = sitofp i32 %50 to double
  %52 = fadd double %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi double [ %40, %39 ], [ %52, %44 ]
  br i1 %23, label %55, label %121

55:                                               ; preds = %53
  %56 = and i64 %25, 1
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %108, label %58

58:                                               ; preds = %55
  %59 = and i64 %25, 4294967294
  br label %84

60:                                               ; preds = %60, %29
  %61 = phi i64 [ 0, %29 ], [ %81, %60 ]
  %62 = phi double [ 0.000000e+00, %29 ], [ %80, %60 ]
  %63 = phi i64 [ %30, %29 ], [ %82, %60 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %10, i64 %61
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = sitofp i32 %69 to double
  %71 = fadd double %62, %70
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = sitofp i32 %78 to double
  %80 = fadd double %71, %79
  %81 = add nuw nsw i64 %61, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %60, !llvm.loop !12

84:                                               ; preds = %84, %58
  %85 = phi i64 [ 0, %58 ], [ %105, %84 ]
  %86 = phi double [ undef, %58 ], [ %104, %84 ]
  %87 = phi i64 [ %59, %58 ], [ %106, %84 ]
  %88 = getelementptr inbounds i32, i32* %7, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %10, i64 %85
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = mul nsw i32 %92, %92
  %94 = sitofp i32 %93 to double
  %95 = fadd double %86, %94
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i32, i32* %7, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %10, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, %101
  %103 = sitofp i32 %102 to double
  %104 = fadd double %95, %103
  %105 = add nuw nsw i64 %85, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %84, !llvm.loop !13

108:                                              ; preds = %84, %55
  %109 = phi i64 [ 0, %55 ], [ %105, %84 ]
  %110 = phi double [ undef, %55 ], [ %104, %84 ]
  %111 = icmp eq i64 %56, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %7, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %10, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = mul nsw i32 %117, %117
  %119 = sitofp i32 %118 to double
  %120 = fadd double %110, %119
  br label %121

121:                                              ; preds = %112, %108, %22, %0, %12, %53
  %122 = phi double [ %54, %53 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %54, %108 ], [ %54, %112 ]
  %123 = phi double [ undef, %53 ], [ undef, %12 ], [ undef, %0 ], [ undef, %22 ], [ %110, %108 ], [ %120, %112 ]
  %124 = call double @sqrt(double %123) #10
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %225

127:                                              ; preds = %121
  %128 = zext i32 %125 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, 4294967294
  br label %157

134:                                              ; preds = %157, %127
  %135 = phi i64 [ 0, %127 ], [ %182, %157 ]
  %136 = phi double [ undef, %127 ], [ %181, %157 ]
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i32, i32* %7, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %10, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %143, %143
  %145 = mul nsw i32 %144, %143
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = sitofp i32 %146 to double
  %148 = fadd double %136, %147
  br label %149

149:                                              ; preds = %134, %138
  %150 = phi double [ %136, %134 ], [ %148, %138 ]
  br i1 %126, label %151, label %225

151:                                              ; preds = %149
  %152 = zext i32 %125 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %129, 0
  br i1 %154, label %211, label %155

155:                                              ; preds = %151
  %156 = and i64 %152, 4294967294
  br label %185

157:                                              ; preds = %157, %132
  %158 = phi i64 [ 0, %132 ], [ %182, %157 ]
  %159 = phi double [ undef, %132 ], [ %181, %157 ]
  %160 = phi i64 [ %133, %132 ], [ %183, %157 ]
  %161 = getelementptr inbounds i32, i32* %7, i64 %158
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %10, i64 %158
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = mul nsw i32 %165, %165
  %167 = mul nsw i32 %166, %165
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = sitofp i32 %168 to double
  %170 = fadd double %159, %169
  %171 = or i64 %158, 1
  %172 = getelementptr inbounds i32, i32* %7, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %10, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sub nsw i32 %173, %175
  %177 = mul nsw i32 %176, %176
  %178 = mul nsw i32 %177, %176
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to double
  %181 = fadd double %170, %180
  %182 = add nuw nsw i64 %158, 2
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %134, label %157, !llvm.loop !14

185:                                              ; preds = %185, %155
  %186 = phi i64 [ 0, %155 ], [ %208, %185 ]
  %187 = phi double [ undef, %155 ], [ %207, %185 ]
  %188 = phi i64 [ %156, %155 ], [ %209, %185 ]
  %189 = getelementptr inbounds i32, i32* %7, i64 %186
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %10, i64 %186
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = sub nsw i32 %190, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %187, %195
  %197 = select i1 %196, double %195, double %187
  %198 = or i64 %186, 1
  %199 = getelementptr inbounds i32, i32* %7, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %10, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %200, %202
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = sitofp i32 %204 to double
  %206 = fcmp olt double %197, %205
  %207 = select i1 %206, double %205, double %197
  %208 = add nuw nsw i64 %186, 2
  %209 = add i64 %188, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %185, !llvm.loop !15

211:                                              ; preds = %185, %151
  %212 = phi i64 [ 0, %151 ], [ %208, %185 ]
  %213 = phi double [ undef, %151 ], [ %207, %185 ]
  %214 = icmp eq i64 %153, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i32, i32* %7, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %10, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %217, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %213, %222
  %224 = select i1 %223, double %222, double %213
  br label %225

225:                                              ; preds = %215, %211, %121, %149
  %226 = phi double [ %150, %149 ], [ undef, %121 ], [ %150, %211 ], [ %150, %215 ]
  %227 = phi double [ undef, %149 ], [ undef, %121 ], [ %213, %211 ], [ %224, %215 ]
  %228 = call double @cbrt(double %226) #11
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 24
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 8, !tbaa !18
  %237 = and i32 %236, -261
  %238 = or i32 %237, 4
  store i32 %238, i32* %235, align 8, !tbaa !26
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %122)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 24
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !18
  %249 = and i32 %248, -261
  %250 = or i32 %249, 4
  store i32 %250, i32* %247, align 8, !tbaa !26
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %124)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 24
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !18
  %261 = and i32 %260, -261
  %262 = or i32 %261, 4
  store i32 %262, i32* %259, align 8, !tbaa !26
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %228)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 24
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 8, !tbaa !18
  %273 = and i32 %272, -261
  %274 = or i32 %273, 4
  store i32 %274, i32* %271, align 8, !tbaa !26
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %227)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929870820.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
