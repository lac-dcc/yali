; ModuleID = 'Project_CodeNet_C++1400/p02984/s199392587.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8isSquarex(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  %4 = fpext double %3 to x86_fp80
  %5 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %4) #10
  %6 = fsub x86_fp80 %4, %5
  %7 = fcmp oeq x86_fp80 %6, 0xK00000000000000000000
  ret i1 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = alloca i64, i64 %22, align 16
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %33, label %189

26:                                               ; preds = %33
  %27 = icmp sgt i64 %45, 0
  br i1 %27, label %28, label %189

28:                                               ; preds = %26
  %29 = and i64 %45, 1
  %30 = icmp eq i64 %45, 1
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = and i64 %45, -2
  br label %148

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %0 ]
  %35 = phi i64 [ %44, %33 ], [ 0, %0 ]
  %36 = getelementptr inbounds i64, i64* %21, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  %40 = load i64, i64* %36, align 8, !tbaa !13
  %41 = sub i64 0, %40
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = add i64 %34, %42
  store i64 %43, i64* %23, align 16, !tbaa !13
  %44 = add nuw nsw i64 %35, 1
  %45 = load i64, i64* %1, align 8, !tbaa !13
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %33, label %26, !llvm.loop !15

47:                                               ; preds = %148, %28
  %48 = phi i64 [ undef, %28 ], [ %161, %148 ]
  %49 = phi i64 [ 0, %28 ], [ %161, %148 ]
  %50 = phi i64 [ 0, %28 ], [ %162, %148 ]
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i64, i64* %21, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp ugt i64 %50, 1
  %56 = and i64 %50, 1
  %57 = icmp eq i64 %56, 0
  %58 = and i1 %55, %57
  %59 = sub i64 0, %54
  %60 = select i1 %58, i64 %59, i64 %54
  %61 = add i64 %49, %60
  br label %62

62:                                               ; preds = %47, %52
  %63 = phi i64 [ %48, %47 ], [ %61, %52 ]
  store i64 %63, i64* %24, align 8, !tbaa !13
  %64 = icmp sgt i64 %45, 2
  br i1 %64, label %65, label %165

65:                                               ; preds = %62
  %66 = load i64, i64* %21, align 16, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %21, i64 1
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = sub i64 %68, %66
  %70 = shl i64 %69, 1
  %71 = add i64 %70, %43
  %72 = getelementptr inbounds i64, i64* %23, i64 2
  store i64 %71, i64* %72, align 16, !tbaa !13
  %73 = icmp eq i64 %45, 3
  br i1 %73, label %165, label %74, !llvm.loop !17

74:                                               ; preds = %65
  %75 = add i64 %45, -3
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %144, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, -2
  %79 = add i64 %78, 3
  %80 = or i64 %75, 1
  %81 = insertelement <2 x i64> poison, i64 %68, i32 1
  %82 = getelementptr inbounds i64, i64* %23, i64 1
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8
  %85 = add i64 %78, -2
  %86 = lshr exact i64 %85, 1
  %87 = add nuw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %77
  %91 = and i64 %87, -2
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi <2 x i64> [ %84, %90 ], [ %116, %92 ]
  %94 = phi i64 [ 0, %90 ], [ %119, %92 ]
  %95 = phi <2 x i64> [ %81, %90 ], [ %112, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %97 = or i64 %94, 3
  %98 = or i64 %94, 2
  %99 = getelementptr inbounds i64, i64* %21, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 16, !tbaa !13
  %102 = shufflevector <2 x i64> %95, <2 x i64> %101, <2 x i32> <i32 1, i32 2>
  %103 = sub <2 x i64> %101, %102
  %104 = shl <2 x i64> %103, <i64 1, i64 1>
  %105 = add <2 x i64> %104, %93
  %106 = getelementptr inbounds i64, i64* %23, i64 %97
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %107, align 8, !tbaa !13
  %108 = add i64 %94, 5
  %109 = add i64 %94, 4
  %110 = getelementptr inbounds i64, i64* %21, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 16, !tbaa !13
  %113 = shufflevector <2 x i64> %101, <2 x i64> %112, <2 x i32> <i32 1, i32 2>
  %114 = sub <2 x i64> %112, %113
  %115 = shl <2 x i64> %114, <i64 1, i64 1>
  %116 = add <2 x i64> %115, %105
  %117 = getelementptr inbounds i64, i64* %23, i64 %108
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %118, align 8, !tbaa !13
  %119 = add nuw i64 %94, 4
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !18

122:                                              ; preds = %92, %77
  %123 = phi <2 x i64> [ undef, %77 ], [ %112, %92 ]
  %124 = phi <2 x i64> [ %84, %77 ], [ %116, %92 ]
  %125 = phi i64 [ 0, %77 ], [ %119, %92 ]
  %126 = phi <2 x i64> [ %81, %77 ], [ %112, %92 ]
  %127 = icmp eq i64 %88, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = add i64 %125, 3
  %130 = add i64 %125, 2
  %131 = getelementptr inbounds i64, i64* %21, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 16, !tbaa !13
  %134 = shufflevector <2 x i64> %126, <2 x i64> %133, <2 x i32> <i32 1, i32 2>
  %135 = sub <2 x i64> %133, %134
  %136 = shl <2 x i64> %135, <i64 1, i64 1>
  %137 = add <2 x i64> %136, %124
  %138 = getelementptr inbounds i64, i64* %23, i64 %129
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %139, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %122, %128
  %141 = phi <2 x i64> [ %123, %122 ], [ %133, %128 ]
  %142 = icmp eq i64 %75, %78
  %143 = extractelement <2 x i64> %141, i32 1
  br i1 %142, label %165, label %144

144:                                              ; preds = %74, %140
  %145 = phi i64 [ %79, %140 ], [ 3, %74 ]
  %146 = phi i64 [ %143, %140 ], [ %68, %74 ]
  %147 = phi i64 [ %80, %140 ], [ 1, %74 ]
  br label %174

148:                                              ; preds = %148, %31
  %149 = phi i64 [ 0, %31 ], [ %161, %148 ]
  %150 = phi i64 [ 0, %31 ], [ %162, %148 ]
  %151 = phi i64 [ %32, %31 ], [ %163, %148 ]
  %152 = icmp eq i64 %150, 0
  %153 = getelementptr inbounds i64, i64* %21, i64 %150
  %154 = load i64, i64* %153, align 16, !tbaa !13
  %155 = sub i64 0, %154
  %156 = select i1 %152, i64 %154, i64 %155
  %157 = add i64 %149, %156
  %158 = or i64 %150, 1
  %159 = getelementptr inbounds i64, i64* %21, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = add i64 %157, %160
  %162 = add nuw nsw i64 %150, 2
  %163 = add i64 %151, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %47, label %148, !llvm.loop !20

165:                                              ; preds = %174, %65, %140, %62
  br i1 %27, label %166, label %189

166:                                              ; preds = %165
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  %168 = load i64, i64* %1, align 8, !tbaa !13
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %170, i64 1)
  %172 = load i64, i64* %1, align 8, !tbaa !13
  %173 = icmp sgt i64 %172, 1
  br i1 %173, label %190, label %189, !llvm.loop !21

174:                                              ; preds = %144, %174
  %175 = phi i64 [ %187, %174 ], [ %145, %144 ]
  %176 = phi i64 [ %182, %174 ], [ %146, %144 ]
  %177 = phi i64 [ %180, %174 ], [ %147, %144 ]
  %178 = getelementptr inbounds i64, i64* %23, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = add nsw i64 %175, -1
  %181 = getelementptr inbounds i64, i64* %21, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = sub i64 %182, %176
  %184 = shl i64 %183, 1
  %185 = add i64 %184, %179
  %186 = getelementptr inbounds i64, i64* %23, i64 %175
  store i64 %185, i64* %186, align 8, !tbaa !13
  %187 = add nuw nsw i64 %175, 1
  %188 = icmp eq i64 %187, %45
  br i1 %188, label %165, label %174, !llvm.loop !22

189:                                              ; preds = %190, %166, %26, %0, %165
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

190:                                              ; preds = %166, %190
  %191 = phi i64 [ %200, %190 ], [ 1, %166 ]
  %192 = getelementptr inbounds i64, i64* %23, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
  %195 = load i64, i64* %1, align 8, !tbaa !13
  %196 = add nsw i64 %195, -1
  %197 = icmp eq i64 %191, %196
  %198 = select i1 %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %198, i64 1)
  %200 = add nuw nsw i64 %191, 1
  %201 = load i64, i64* %1, align 8, !tbaa !13
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %190, label %189, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
