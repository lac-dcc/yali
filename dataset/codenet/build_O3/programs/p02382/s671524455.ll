; ModuleID = 'Project_CodeNet_C++1400/p02382/s671524455.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s671524455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671524455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  %22 = bitcast i32* %21 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %25, i1 false)
  %26 = zext i32 %23 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %25, i1 false)
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %32, label %86

30:                                               ; preds = %32
  %31 = icmp sgt i32 %37, 0
  br i1 %31, label %360, label %86

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %30, !llvm.loop !21

40:                                               ; preds = %360
  %41 = icmp sgt i32 %365, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = zext i32 %365 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %365, 1
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %69, %48 ]
  %50 = phi double [ 0.000000e+00, %46 ], [ %68, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %70, %48 ]
  %52 = getelementptr inbounds i32, i32* %21, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !20
  %54 = getelementptr inbounds i32, i32* %27, i64 %49
  %55 = load i32, i32* %54, align 8, !tbaa !20
  %56 = sub nsw i32 %53, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true) #14
  %58 = sitofp i32 %57 to double
  %59 = fadd double %50, %58
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, i32* %27, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = sub nsw i32 %62, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true) #14
  %67 = sitofp i32 %66 to double
  %68 = fadd double %59, %67
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !23

72:                                               ; preds = %48, %42
  %73 = phi double [ undef, %42 ], [ %68, %48 ]
  %74 = phi i64 [ 0, %42 ], [ %69, %48 ]
  %75 = phi double [ 0.000000e+00, %42 ], [ %68, %48 ]
  %76 = icmp eq i64 %44, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %21, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = getelementptr inbounds i32, i32* %27, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true) #14
  %84 = sitofp i32 %83 to double
  %85 = fadd double %75, %84
  br label %86

86:                                               ; preds = %77, %72, %0, %30, %40
  %87 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %0 ], [ %73, %72 ], [ %85, %77 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !24
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !27
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !29
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = load i32, i32* %1, align 4, !tbaa !20
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %118, 1
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, 4294967294
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %147, %126 ]
  %128 = phi double [ 0.000000e+00, %124 ], [ %146, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %148, %126 ]
  %130 = getelementptr inbounds i32, i32* %21, i64 %127
  %131 = load i32, i32* %130, align 8, !tbaa !20
  %132 = getelementptr inbounds i32, i32* %27, i64 %127
  %133 = load i32, i32* %132, align 8, !tbaa !20
  %134 = sub nsw i32 %131, %133
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, %135
  %137 = fadd double %128, %136
  %138 = or i64 %127, 1
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = getelementptr inbounds i32, i32* %27, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = sub nsw i32 %140, %142
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, %144
  %146 = fadd double %137, %145
  %147 = add nuw nsw i64 %127, 2
  %148 = add i64 %129, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %126, !llvm.loop !30

150:                                              ; preds = %126, %120
  %151 = phi double [ undef, %120 ], [ %146, %126 ]
  %152 = phi i64 [ 0, %120 ], [ %147, %126 ]
  %153 = phi double [ 0.000000e+00, %120 ], [ %146, %126 ]
  %154 = icmp eq i64 %122, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, i32* %21, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = getelementptr inbounds i32, i32* %27, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !20
  %160 = sub nsw i32 %157, %159
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, %161
  %163 = fadd double %153, %162
  br label %164

164:                                              ; preds = %155, %150, %114
  %165 = phi double [ 0.000000e+00, %114 ], [ %151, %150 ], [ %163, %155 ]
  %166 = call double @sqrt(double %165) #14
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !24
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

180:                                              ; preds = %164
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !27
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !29
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  %197 = load i32, i32* %1, align 4, !tbaa !20
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %246

199:                                              ; preds = %193
  %200 = zext i32 %197 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %197, 1
  br i1 %202, label %231, label %203

203:                                              ; preds = %199
  %204 = and i64 %200, 4294967294
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %228, %205 ]
  %207 = phi double [ 0.000000e+00, %203 ], [ %227, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %229, %205 ]
  %209 = getelementptr inbounds i32, i32* %21, i64 %206
  %210 = load i32, i32* %209, align 8, !tbaa !20
  %211 = getelementptr inbounds i32, i32* %27, i64 %206
  %212 = load i32, i32* %211, align 8, !tbaa !20
  %213 = sub nsw i32 %210, %212
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true) #14
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double %215, double 3.000000e+00) #14
  %217 = fadd double %207, %216
  %218 = or i64 %206, 1
  %219 = getelementptr inbounds i32, i32* %21, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = getelementptr inbounds i32, i32* %27, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !20
  %223 = sub nsw i32 %220, %222
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true) #14
  %225 = sitofp i32 %224 to double
  %226 = call double @pow(double %225, double 3.000000e+00) #14
  %227 = fadd double %217, %226
  %228 = add nuw nsw i64 %206, 2
  %229 = add i64 %208, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !31

231:                                              ; preds = %205, %199
  %232 = phi double [ undef, %199 ], [ %227, %205 ]
  %233 = phi i64 [ 0, %199 ], [ %228, %205 ]
  %234 = phi double [ 0.000000e+00, %199 ], [ %227, %205 ]
  %235 = icmp eq i64 %201, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i32, i32* %21, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !20
  %239 = getelementptr inbounds i32, i32* %27, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = sub nsw i32 %238, %240
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true) #14
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double %243, double 3.000000e+00) #14
  %245 = fadd double %234, %244
  br label %246

246:                                              ; preds = %236, %231, %193
  %247 = phi double [ 0.000000e+00, %193 ], [ %232, %231 ], [ %245, %236 ]
  %248 = call double @cbrt(double %247) #16
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !24
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

262:                                              ; preds = %246
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !27
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !29
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  %279 = load i32, i32* %1, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %328

281:                                              ; preds = %275
  %282 = zext i32 %279 to i64
  %283 = and i64 %282, 1
  %284 = icmp eq i32 %279, 1
  br i1 %284, label %313, label %285

285:                                              ; preds = %281
  %286 = and i64 %282, 4294967294
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %310, %287 ]
  %289 = phi double [ 0.000000e+00, %285 ], [ %309, %287 ]
  %290 = phi i64 [ %286, %285 ], [ %311, %287 ]
  %291 = getelementptr inbounds i32, i32* %21, i64 %288
  %292 = load i32, i32* %291, align 8, !tbaa !20
  %293 = getelementptr inbounds i32, i32* %27, i64 %288
  %294 = load i32, i32* %293, align 8, !tbaa !20
  %295 = sub nsw i32 %292, %294
  %296 = call i32 @llvm.abs.i32(i32 %295, i1 true) #14
  %297 = sitofp i32 %296 to double
  %298 = fcmp olt double %289, %297
  %299 = select i1 %298, double %297, double %289
  %300 = or i64 %288, 1
  %301 = getelementptr inbounds i32, i32* %21, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = getelementptr inbounds i32, i32* %27, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = sub nsw i32 %302, %304
  %306 = call i32 @llvm.abs.i32(i32 %305, i1 true) #14
  %307 = sitofp i32 %306 to double
  %308 = fcmp olt double %299, %307
  %309 = select i1 %308, double %307, double %299
  %310 = add nuw nsw i64 %288, 2
  %311 = add i64 %290, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %287, !llvm.loop !32

313:                                              ; preds = %287, %281
  %314 = phi double [ undef, %281 ], [ %309, %287 ]
  %315 = phi i64 [ 0, %281 ], [ %310, %287 ]
  %316 = phi double [ 0.000000e+00, %281 ], [ %309, %287 ]
  %317 = icmp eq i64 %283, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i32, i32* %21, i64 %315
  %320 = load i32, i32* %319, align 4, !tbaa !20
  %321 = getelementptr inbounds i32, i32* %27, i64 %315
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = sub nsw i32 %320, %322
  %324 = call i32 @llvm.abs.i32(i32 %323, i1 true) #14
  %325 = sitofp i32 %324 to double
  %326 = fcmp olt double %316, %325
  %327 = select i1 %326, double %325, double %316
  br label %328

328:                                              ; preds = %318, %313, %275
  %329 = phi double [ 0.000000e+00, %275 ], [ %314, %313 ], [ %327, %318 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !5
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !24
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

343:                                              ; preds = %328
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !27
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !29
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !5
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

360:                                              ; preds = %30, %360
  %361 = phi i64 [ %364, %360 ], [ 0, %30 ]
  %362 = getelementptr inbounds i32, i32* %27, i64 %361
  %363 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %362)
  %364 = add nuw nsw i64 %361, 1
  %365 = load i32, i32* %1, align 4, !tbaa !20
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %360, label %40, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z10minkowsky1iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi double [ undef, %5 ], [ %47, %27 ]
  %13 = phi i64 [ 0, %5 ], [ %48, %27 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %47, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %1, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fadd double %14, %23
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  ret double %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 0, %9 ], [ %48, %27 ]
  %29 = phi double [ 0.000000e+00, %9 ], [ %47, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %49, %27 ]
  %31 = getelementptr inbounds i32, i32* %1, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = getelementptr inbounds i32, i32* %2, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = sitofp i32 %36 to double
  %38 = fadd double %29, %37
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds i32, i32* %2, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = sitofp i32 %45 to double
  %47 = fadd double %38, %46
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %11, label %27, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z10minkowsky2iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi double [ undef, %5 ], [ %48, %28 ]
  %13 = phi i64 [ 0, %5 ], [ %49, %28 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %48, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %1, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, %22
  %24 = fadd double %14, %23
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  %27 = tail call double @sqrt(double %26) #14
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %49, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %48, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %50, %28 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = getelementptr inbounds i32, i32* %2, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !20
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, %37
  %39 = fadd double %30, %38
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds i32, i32* %2, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %46
  %48 = fadd double %39, %47
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %11, label %28, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z10minkowsky3iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %29

11:                                               ; preds = %29, %5
  %12 = phi double [ undef, %5 ], [ %51, %29 ]
  %13 = phi i64 [ 0, %5 ], [ %52, %29 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %51, %29 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %1, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double %23, double 3.000000e+00) #14
  %25 = fadd double %14, %24
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  %28 = tail call double @cbrt(double %27) #16
  ret double %28

29:                                               ; preds = %29, %9
  %30 = phi i64 [ 0, %9 ], [ %52, %29 ]
  %31 = phi double [ 0.000000e+00, %9 ], [ %51, %29 ]
  %32 = phi i64 [ %10, %9 ], [ %53, %29 ]
  %33 = getelementptr inbounds i32, i32* %1, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = getelementptr inbounds i32, i32* %2, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = sub nsw i32 %34, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double %39, double 3.000000e+00) #14
  %41 = fadd double %31, %40
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds i32, i32* %2, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double %49, double 3.000000e+00) #14
  %51 = fadd double %41, %50
  %52 = add nuw nsw i64 %30, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %11, label %29, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z9chebysheviPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi double [ undef, %5 ], [ %50, %28 ]
  %13 = phi i64 [ 0, %5 ], [ %51, %28 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %50, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %1, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %14, %23
  %25 = select i1 %24, double %23, double %14
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %51, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %50, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %52, %28 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = getelementptr inbounds i32, i32* %2, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !20
  %36 = sub nsw i32 %33, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %30, %38
  %40 = select i1 %39, double %38, double %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds i32, i32* %2, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = sub nsw i32 %43, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %40, %48
  %50 = select i1 %49, double %48, double %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %11, label %28, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671524455.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readnone willreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
