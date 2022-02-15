; ModuleID = 'Project_CodeNet_C++1400/p02382/s096107982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s096107982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096107982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %52

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %52

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %52

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %72

38:                                               ; preds = %272
  %39 = sub nsw i32 %276, %278
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = sitofp i32 %40 to double
  %42 = fcmp olt double %280, %41
  %43 = select i1 %42, double %41, double %280
  %44 = icmp eq i32 %281, 1
  br i1 %44, label %111, label %45, !llvm.loop !12

45:                                               ; preds = %38
  %46 = zext i32 %281 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %281, 2
  br i1 %49, label %96, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, -2
  br label %139

52:                                               ; preds = %0, %10, %20
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %72, %30
  %55 = phi double [ undef, %30 ], [ %92, %72 ]
  %56 = phi i64 [ 0, %30 ], [ %93, %72 ]
  %57 = phi double [ 0.000000e+00, %30 ], [ %92, %72 ]
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = sitofp i32 %65 to double
  %67 = fadd double %57, %66
  br label %68

68:                                               ; preds = %59, %54, %52
  %69 = phi i32 [ %53, %52 ], [ %31, %54 ], [ %31, %59 ]
  %70 = phi double [ 0.000000e+00, %52 ], [ %55, %54 ], [ %67, %59 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %202, label %251

72:                                               ; preds = %72, %36
  %73 = phi i64 [ 0, %36 ], [ %93, %72 ]
  %74 = phi double [ 0.000000e+00, %36 ], [ %92, %72 ]
  %75 = phi i64 [ %37, %36 ], [ %94, %72 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = fadd double %74, %82
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sitofp i32 %90 to double
  %92 = fadd double %83, %91
  %93 = add nuw nsw i64 %73, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %54, label %72, !llvm.loop !13

96:                                               ; preds = %139, %45
  %97 = phi double [ undef, %45 ], [ %161, %139 ]
  %98 = phi i64 [ 1, %45 ], [ %162, %139 ]
  %99 = phi double [ %43, %45 ], [ %161, %139 ]
  %100 = icmp eq i64 %48, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = sitofp i32 %107 to double
  %109 = fcmp olt double %99, %108
  %110 = select i1 %109, double %108, double %99
  br label %111

111:                                              ; preds = %101, %96, %38, %272
  %112 = phi double [ %280, %272 ], [ %43, %38 ], [ %97, %96 ], [ %110, %101 ]
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 24
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !16
  %121 = and i32 %120, -261
  %122 = or i32 %121, 4
  store i32 %122, i32* %119, align 8, !tbaa !24
  %123 = load i64, i64* %115, align 8
  %124 = add nsw i64 %123, 8
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to i64*
  store i64 10, i64* %126, align 8, !tbaa !25
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %70)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !14
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !26
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %165, label %166

139:                                              ; preds = %139, %50
  %140 = phi i64 [ 1, %50 ], [ %162, %139 ]
  %141 = phi double [ %43, %50 ], [ %161, %139 ]
  %142 = phi i64 [ %51, %50 ], [ %163, %139 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %144, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = sitofp i32 %148 to double
  %150 = fcmp olt double %141, %149
  %151 = select i1 %150, double %149, double %141
  %152 = add nuw nsw i64 %140, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %154, %156
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = sitofp i32 %158 to double
  %160 = fcmp olt double %151, %159
  %161 = select i1 %160, double %159, double %151
  %162 = add nuw nsw i64 %140, 2
  %163 = add i64 %142, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %96, label %139, !llvm.loop !12

165:                                              ; preds = %332, %296, %179, %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

166:                                              ; preds = %111
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !29
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !31
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %174 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !14
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 8
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to i64*
  store i64 10, i64* %189, align 8, !tbaa !25
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %253)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !14
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !26
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %165, label %283

202:                                              ; preds = %68
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %205 = zext i32 %204 to i64
  %206 = and i64 %205, 1
  %207 = icmp slt i32 %203, 2
  br i1 %207, label %236, label %208

208:                                              ; preds = %202
  %209 = and i64 %205, 2147483646
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %233, %210 ]
  %212 = phi double [ 0.000000e+00, %208 ], [ %232, %210 ]
  %213 = phi i64 [ %209, %208 ], [ %234, %210 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = sub nsw i32 %215, %217
  %219 = call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = sitofp i32 %219 to double
  %221 = fmul double %220, %220
  %222 = fadd double %221, %212
  %223 = or i64 %211, 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %225, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = sitofp i32 %229 to double
  %231 = fmul double %230, %230
  %232 = fadd double %231, %222
  %233 = add nuw nsw i64 %211, 2
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !13

236:                                              ; preds = %210, %202
  %237 = phi double [ undef, %202 ], [ %232, %210 ]
  %238 = phi i64 [ 0, %202 ], [ %233, %210 ]
  %239 = phi double [ 0.000000e+00, %202 ], [ %232, %210 ]
  %240 = icmp eq i64 %206, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %243, %245
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = sitofp i32 %247 to double
  %249 = fmul double %248, %248
  %250 = fadd double %249, %239
  br label %251

251:                                              ; preds = %241, %236, %68
  %252 = phi double [ 0.000000e+00, %68 ], [ %237, %236 ], [ %250, %241 ]
  %253 = call double @pow(double %252, double 5.000000e-01) #9
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %268, %256 ], [ 0, %251 ]
  %258 = phi double [ %267, %256 ], [ 0.000000e+00, %251 ]
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %260, %262
  %264 = call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = sitofp i32 %264 to double
  %266 = call double @pow(double %265, double 3.000000e+00) #9
  %267 = fadd double %266, %258
  %268 = add nuw nsw i64 %257, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %256, label %272, !llvm.loop !13

272:                                              ; preds = %256, %251
  %273 = phi double [ 0.000000e+00, %251 ], [ %267, %256 ]
  %274 = call double @pow(double %273, double 0x3FD5555555555555) #9
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = sub nsw i32 %276, %278
  %280 = sitofp i32 %279 to double
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %38, label %111

283:                                              ; preds = %179
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !29
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !31
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %291 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !14
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %296

296:                                              ; preds = %290, %287
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 8
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to i64*
  store i64 10, i64* %306, align 8, !tbaa !25
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %274)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !14
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !26
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %165, label %319

319:                                              ; preds = %296
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !31
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %327 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %332

332:                                              ; preds = %326, %323
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  %336 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 8
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to i64*
  store i64 10, i64* %342, align 8, !tbaa !25
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %112)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !14
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !26
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %165, label %355

355:                                              ; preds = %332
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !29
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !31
  br label %368

362:                                              ; preds = %355
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %363 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !14
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %368

368:                                              ; preds = %362, %359
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %369)
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096107982.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!27, !21, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !28, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !28, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
