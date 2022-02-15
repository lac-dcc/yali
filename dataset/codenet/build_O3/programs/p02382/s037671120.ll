; ModuleID = 'Project_CodeNet_C++1400/p02382/s037671120.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s037671120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037671120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %74

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %57, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %56, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %58, %36 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @llvm.fabs.f64(double %45) #10
  %47 = fadd double %38, %46
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @llvm.fabs.f64(double %54) #10
  %56 = fadd double %47, %55
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !12

60:                                               ; preds = %36, %22
  %61 = phi double [ undef, %22 ], [ %56, %36 ]
  %62 = phi i64 [ 0, %22 ], [ %57, %36 ]
  %63 = phi double [ 0.000000e+00, %22 ], [ %56, %36 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @llvm.fabs.f64(double %71) #10
  %73 = fadd double %63, %72
  br label %74

74:                                               ; preds = %65, %60, %0, %10, %20
  %75 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %61, %60 ], [ %73, %65 ]
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 24
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 8, !tbaa !15
  %84 = and i32 %83, -261
  %85 = or i32 %84, 4
  store i32 %85, i32* %82, align 8, !tbaa !23
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %75)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !13
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !24
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

99:                                               ; preds = %74
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !27
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !29
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %162

118:                                              ; preds = %112
  %119 = zext i32 %116 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %116, 1
  br i1 %121, label %148, label %122

122:                                              ; preds = %118
  %123 = and i64 %119, 4294967294
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %145, %124 ]
  %126 = phi double [ 0.000000e+00, %122 ], [ %144, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %146, %124 ]
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %125
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, %133
  %135 = fadd double %126, %134
  %136 = or i64 %125, 1
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %138, %140
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, %142
  %144 = fadd double %135, %143
  %145 = add nuw nsw i64 %125, 2
  %146 = add i64 %127, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %124, !llvm.loop !30

148:                                              ; preds = %124, %118
  %149 = phi double [ undef, %118 ], [ %144, %124 ]
  %150 = phi i64 [ 0, %118 ], [ %145, %124 ]
  %151 = phi double [ 0.000000e+00, %118 ], [ %144, %124 ]
  %152 = icmp eq i64 %120, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, %159
  %161 = fadd double %151, %160
  br label %162

162:                                              ; preds = %153, %148, %112
  %163 = phi double [ 0.000000e+00, %112 ], [ %149, %148 ], [ %161, %153 ]
  %164 = call double @sqrt(double %163) #10
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 24
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !15
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !23
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %164)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !13
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !24
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

188:                                              ; preds = %162
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !29
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %257

207:                                              ; preds = %201
  %208 = zext i32 %205 to i64
  %209 = and i64 %208, 1
  %210 = icmp eq i32 %205, 1
  br i1 %210, label %241, label %211

211:                                              ; preds = %207
  %212 = and i64 %208, 4294967294
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %238, %213 ]
  %215 = phi double [ 0.000000e+00, %211 ], [ %237, %213 ]
  %216 = phi i64 [ %212, %211 ], [ %239, %213 ]
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %214
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %214
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = sub nsw i32 %218, %220
  %222 = sitofp i32 %221 to double
  %223 = call double @llvm.fabs.f64(double %222) #10
  %224 = fmul double %222, %222
  %225 = fmul double %224, %223
  %226 = fadd double %215, %225
  %227 = or i64 %214, 1
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %229, %231
  %233 = sitofp i32 %232 to double
  %234 = call double @llvm.fabs.f64(double %233) #10
  %235 = fmul double %233, %233
  %236 = fmul double %235, %234
  %237 = fadd double %226, %236
  %238 = add nuw nsw i64 %214, 2
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %213, !llvm.loop !31

241:                                              ; preds = %213, %207
  %242 = phi double [ undef, %207 ], [ %237, %213 ]
  %243 = phi i64 [ 0, %207 ], [ %238, %213 ]
  %244 = phi double [ 0.000000e+00, %207 ], [ %237, %213 ]
  %245 = icmp eq i64 %209, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %243
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %248, %250
  %252 = sitofp i32 %251 to double
  %253 = fmul double %252, %252
  %254 = call double @llvm.fabs.f64(double %252) #10
  %255 = fmul double %253, %254
  %256 = fadd double %244, %255
  br label %257

257:                                              ; preds = %246, %241, %201
  %258 = phi double [ 0.000000e+00, %201 ], [ %242, %241 ], [ %256, %246 ]
  %259 = call double @pow(double %258, double 0x3FD5555555555555) #10
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 24
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 8, !tbaa !15
  %268 = and i32 %267, -261
  %269 = or i32 %268, 4
  store i32 %269, i32* %266, align 8, !tbaa !23
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %259)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !13
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !24
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %257
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !27
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !29
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !13
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %349

302:                                              ; preds = %296
  %303 = zext i32 %300 to i64
  %304 = and i64 %303, 1
  %305 = icmp eq i32 %300, 1
  br i1 %305, label %334, label %306

306:                                              ; preds = %302
  %307 = and i64 %303, 4294967294
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %331, %308 ]
  %310 = phi double [ 0.000000e+00, %306 ], [ %330, %308 ]
  %311 = phi i64 [ %307, %306 ], [ %332, %308 ]
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %309
  %313 = load i32, i32* %312, align 8, !tbaa !5
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %309
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = sub nsw i32 %313, %315
  %317 = sitofp i32 %316 to double
  %318 = call double @llvm.fabs.f64(double %317) #10
  %319 = fcmp ogt double %318, %310
  %320 = select i1 %319, double %318, double %310
  %321 = or i64 %309, 1
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sub nsw i32 %323, %325
  %327 = sitofp i32 %326 to double
  %328 = call double @llvm.fabs.f64(double %327) #10
  %329 = fcmp ogt double %328, %320
  %330 = select i1 %329, double %328, double %320
  %331 = add nuw nsw i64 %309, 2
  %332 = add i64 %311, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !32

334:                                              ; preds = %308, %302
  %335 = phi double [ undef, %302 ], [ %330, %308 ]
  %336 = phi i64 [ 0, %302 ], [ %331, %308 ]
  %337 = phi double [ 0.000000e+00, %302 ], [ %330, %308 ]
  %338 = icmp eq i64 %304, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %336
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %336
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sub nsw i32 %341, %343
  %345 = sitofp i32 %344 to double
  %346 = call double @llvm.fabs.f64(double %345) #10
  %347 = fcmp ogt double %346, %337
  %348 = select i1 %347, double %346, double %337
  br label %349

349:                                              ; preds = %339, %334, %296
  %350 = phi double [ 0.000000e+00, %296 ], [ %335, %334 ], [ %348, %339 ]
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 24
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 8, !tbaa !15
  %359 = and i32 %358, -261
  %360 = or i32 %359, 4
  store i32 %360, i32* %357, align 8, !tbaa !23
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %350)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !13
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !24
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

374:                                              ; preds = %349
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !27
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !29
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !13
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037671120.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !20, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !26, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !26, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
