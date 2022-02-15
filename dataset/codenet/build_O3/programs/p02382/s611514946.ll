; ModuleID = 'Project_CodeNet_C++1400/p02382/s611514946.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s611514946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611514946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4aabsd(double %0) local_unnamed_addr #3 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #10
  %6 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %54

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %54

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %108

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %108, %22
  %37 = phi double [ undef, %22 ], [ %136, %108 ]
  %38 = phi i64 [ 0, %22 ], [ %137, %108 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %136, %108 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = sitofp i32 %46 to double
  %48 = icmp slt i32 %46, 0
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  %51 = fptosi double %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = fadd double %39, %52
  br label %54

54:                                               ; preds = %41, %36, %0, %10, %20
  %55 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %53, %41 ]
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 24
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = and i32 %63, -261
  %65 = or i32 %64, 4
  store i32 %65, i32* %62, align 8, !tbaa !22
  %66 = load i64, i64* %58, align 8
  %67 = add nsw i64 %66, 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to i64*
  store i64 5, i64* %69, align 8, !tbaa !23
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %55)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !12
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !24
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

83:                                               ; preds = %54
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !27
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !29
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %96
  %103 = zext i32 %100 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %100, 1
  br i1 %105, label %140, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 4294967294
  br label %202

108:                                              ; preds = %108, %26
  %109 = phi i64 [ 0, %26 ], [ %137, %108 ]
  %110 = phi double [ 0.000000e+00, %26 ], [ %136, %108 ]
  %111 = phi i64 [ %27, %26 ], [ %138, %108 ]
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %109
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sub nsw i32 %113, %115
  %117 = sitofp i32 %116 to double
  %118 = icmp slt i32 %116, 0
  %119 = fneg double %117
  %120 = select i1 %118, double %119, double %117
  %121 = fptosi double %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = fadd double %110, %122
  %124 = or i64 %109, 1
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %126, %128
  %130 = sitofp i32 %129 to double
  %131 = icmp slt i32 %129, 0
  %132 = fneg double %130
  %133 = select i1 %131, double %132, double %130
  %134 = fptosi double %133 to i32
  %135 = sitofp i32 %134 to double
  %136 = fadd double %123, %135
  %137 = add nuw nsw i64 %109, 2
  %138 = add i64 %111, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %36, label %108, !llvm.loop !30

140:                                              ; preds = %202, %102
  %141 = phi double [ undef, %102 ], [ %222, %202 ]
  %142 = phi i64 [ 0, %102 ], [ %223, %202 ]
  %143 = phi double [ 0.000000e+00, %102 ], [ %222, %202 ]
  %144 = icmp eq i64 %104, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %147, %149
  %151 = mul nsw i32 %150, %150
  %152 = sitofp i32 %151 to double
  %153 = fadd double %143, %152
  br label %154

154:                                              ; preds = %145, %140, %96
  %155 = phi double [ 0.000000e+00, %96 ], [ %141, %140 ], [ %153, %145 ]
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 5, i64* %162, align 8, !tbaa !23
  %163 = call double @sqrt(double %155) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !12
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !24
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

177:                                              ; preds = %154
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !27
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !29
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !12
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %246

196:                                              ; preds = %190
  %197 = zext i32 %194 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %194, 1
  br i1 %199, label %226, label %200

200:                                              ; preds = %196
  %201 = and i64 %197, 4294967294
  br label %294

202:                                              ; preds = %202, %106
  %203 = phi i64 [ 0, %106 ], [ %223, %202 ]
  %204 = phi double [ 0.000000e+00, %106 ], [ %222, %202 ]
  %205 = phi i64 [ %107, %106 ], [ %224, %202 ]
  %206 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %203
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %203
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = sub nsw i32 %207, %209
  %211 = mul nsw i32 %210, %210
  %212 = sitofp i32 %211 to double
  %213 = fadd double %204, %212
  %214 = or i64 %203, 1
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %216, %218
  %220 = mul nsw i32 %219, %219
  %221 = sitofp i32 %220 to double
  %222 = fadd double %213, %221
  %223 = add nuw nsw i64 %203, 2
  %224 = add i64 %205, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %140, label %202, !llvm.loop !31

226:                                              ; preds = %294, %196
  %227 = phi double [ undef, %196 ], [ %326, %294 ]
  %228 = phi i64 [ 0, %196 ], [ %327, %294 ]
  %229 = phi double [ 0.000000e+00, %196 ], [ %326, %294 ]
  %230 = icmp eq i64 %198, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %233, %235
  %237 = sitofp i32 %236 to double
  %238 = icmp slt i32 %236, 0
  %239 = fneg double %237
  %240 = select i1 %238, double %239, double %237
  %241 = fptosi double %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, %242
  %244 = fmul double %243, %242
  %245 = fadd double %229, %244
  br label %246

246:                                              ; preds = %231, %226, %190
  %247 = phi double [ 0.000000e+00, %190 ], [ %227, %226 ], [ %245, %231 ]
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 8
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to i64*
  store i64 5, i64* %254, align 8, !tbaa !23
  %255 = call double @cbrt(double %247) #12
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !12
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !24
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %246
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !27
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !29
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !12
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %349

288:                                              ; preds = %282
  %289 = zext i32 %286 to i64
  %290 = and i64 %289, 1
  %291 = icmp eq i32 %286, 1
  br i1 %291, label %330, label %292

292:                                              ; preds = %288
  %293 = and i64 %289, 4294967294
  br label %388

294:                                              ; preds = %294, %200
  %295 = phi i64 [ 0, %200 ], [ %327, %294 ]
  %296 = phi double [ 0.000000e+00, %200 ], [ %326, %294 ]
  %297 = phi i64 [ %201, %200 ], [ %328, %294 ]
  %298 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %295
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %295
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = sub nsw i32 %299, %301
  %303 = sitofp i32 %302 to double
  %304 = icmp slt i32 %302, 0
  %305 = fneg double %303
  %306 = select i1 %304, double %305, double %303
  %307 = fptosi double %306 to i32
  %308 = sitofp i32 %307 to double
  %309 = fmul double %308, %308
  %310 = fmul double %309, %308
  %311 = fadd double %296, %310
  %312 = or i64 %295, 1
  %313 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %314, %316
  %318 = sitofp i32 %317 to double
  %319 = icmp slt i32 %317, 0
  %320 = fneg double %318
  %321 = select i1 %319, double %320, double %318
  %322 = fptosi double %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fmul double %323, %323
  %325 = fmul double %324, %323
  %326 = fadd double %311, %325
  %327 = add nuw nsw i64 %295, 2
  %328 = add i64 %297, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %226, label %294, !llvm.loop !32

330:                                              ; preds = %388, %288
  %331 = phi double [ undef, %288 ], [ %418, %388 ]
  %332 = phi i64 [ 0, %288 ], [ %419, %388 ]
  %333 = phi double [ 0.000000e+00, %288 ], [ %418, %388 ]
  %334 = icmp eq i64 %290, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %332
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %332
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %337, %339
  %341 = sitofp i32 %340 to double
  %342 = icmp slt i32 %340, 0
  %343 = fneg double %341
  %344 = select i1 %342, double %343, double %341
  %345 = fptosi double %344 to i32
  %346 = sitofp i32 %345 to double
  %347 = fcmp olt double %333, %346
  %348 = select i1 %347, double %346, double %333
  br label %349

349:                                              ; preds = %335, %330, %282
  %350 = phi double [ 0.000000e+00, %282 ], [ %331, %330 ], [ %348, %335 ]
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i64*
  store i64 5, i64* %357, align 8, !tbaa !23
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %350)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !12
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !24
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

371:                                              ; preds = %349
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !27
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !29
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !12
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

388:                                              ; preds = %388, %292
  %389 = phi i64 [ 0, %292 ], [ %419, %388 ]
  %390 = phi double [ 0.000000e+00, %292 ], [ %418, %388 ]
  %391 = phi i64 [ %293, %292 ], [ %420, %388 ]
  %392 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %389
  %393 = load i32, i32* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %389
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = sub nsw i32 %393, %395
  %397 = sitofp i32 %396 to double
  %398 = icmp slt i32 %396, 0
  %399 = fneg double %397
  %400 = select i1 %398, double %399, double %397
  %401 = fptosi double %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fcmp olt double %390, %402
  %404 = select i1 %403, double %402, double %390
  %405 = or i64 %389, 1
  %406 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sub nsw i32 %407, %409
  %411 = sitofp i32 %410 to double
  %412 = icmp slt i32 %410, 0
  %413 = fneg double %411
  %414 = select i1 %412, double %413, double %411
  %415 = fptosi double %414 to i32
  %416 = sitofp i32 %415 to double
  %417 = fcmp olt double %404, %416
  %418 = select i1 %417, double %416, double %404
  %419 = add nuw nsw i64 %389, 2
  %420 = add i64 %391, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %330, label %388, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s611514946.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!25, !19, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !26, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !26, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
