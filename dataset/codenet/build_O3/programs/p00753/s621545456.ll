; ModuleID = 'Project_CodeNet_C++1400/p00753/s621545456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s621545456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621545456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300000 x i32]* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %3, i8 0, i64 1200000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %202, label %9

9:                                                ; preds = %0, %185
  %10 = phi i32 [ %190, %185 ], [ %7, %0 ]
  store i32 1, i32* %5, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #10
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %15, label %102

15:                                               ; preds = %150, %9
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = shl i32 %16, 1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %157

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = sext i32 %17 to i64
  %22 = sub nsw i64 %21, %20
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %99, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = add nsw i64 %25, %20
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %68, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %67, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %69, %34 ]
  %39 = add i64 %35, %20
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i32> %43, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %36, %49
  %52 = add <4 x i32> %37, %50
  %53 = or i64 %35, 8
  %54 = add i64 %53, %20
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i32> %58, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %51, %64
  %67 = add <4 x i32> %52, %65
  %68 = add nuw i64 %35, 16
  %69 = add i64 %38, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !9

71:                                               ; preds = %34, %24
  %72 = phi <4 x i32> [ undef, %24 ], [ %66, %34 ]
  %73 = phi <4 x i32> [ undef, %24 ], [ %67, %34 ]
  %74 = phi i64 [ 0, %24 ], [ %68, %34 ]
  %75 = phi <4 x i32> [ zeroinitializer, %24 ], [ %66, %34 ]
  %76 = phi <4 x i32> [ zeroinitializer, %24 ], [ %67, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %71
  %79 = add i64 %74, %20
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp eq <4 x i32> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %76, %86
  %88 = bitcast i32* %81 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i32> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %75, %91
  br label %93

93:                                               ; preds = %71, %78
  %94 = phi <4 x i32> [ %72, %71 ], [ %92, %78 ]
  %95 = phi <4 x i32> [ %73, %71 ], [ %87, %78 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %22, %25
  br i1 %98, label %157, label %99

99:                                               ; preds = %19, %93
  %100 = phi i64 [ %20, %19 ], [ %26, %93 ]
  %101 = phi i32 [ 0, %19 ], [ %97, %93 ]
  br label %192

102:                                              ; preds = %9, %150
  %103 = phi i64 [ %151, %150 ], [ 2, %9 ]
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = shl nsw i32 %107, 1
  br i1 %106, label %109, label %150

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  %111 = sdiv i32 %108, %110
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %150, label %113

113:                                              ; preds = %109
  %114 = add nuw i32 %111, 1
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -2
  %117 = add nsw i64 %115, -3
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = and i64 %116, -4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 2, %120 ], [ %136, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %137, %122 ]
  %125 = mul nuw nsw i64 %123, %103
  %126 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %125
  store i32 1, i32* %126, align 8, !tbaa !5
  %127 = or i64 %123, 1
  %128 = mul nuw nsw i64 %127, %103
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %123, 2
  %131 = mul nuw nsw i64 %130, %103
  %132 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %131
  store i32 1, i32* %132, align 8, !tbaa !5
  %133 = add nuw nsw i64 %123, 3
  %134 = mul nuw nsw i64 %133, %103
  %135 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %123, 4
  %137 = add i64 %124, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %122, !llvm.loop !12

139:                                              ; preds = %122, %113
  %140 = phi i64 [ 2, %113 ], [ %136, %122 ]
  %141 = icmp eq i64 %118, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %147, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %148, %142 ], [ %118, %139 ]
  %145 = mul nuw nsw i64 %143, %103
  %146 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %145
  store i32 1, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = add i64 %144, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %142, !llvm.loop !13

150:                                              ; preds = %139, %142, %102, %109
  %151 = add nuw i64 %103, 1
  %152 = trunc i64 %151 to i32
  %153 = sitofp i32 %152 to double
  %154 = sitofp i32 %108 to double
  %155 = call double @sqrt(double %154) #10
  %156 = fcmp ult double %155, %153
  br i1 %156, label %15, label %102, !llvm.loop !15

157:                                              ; preds = %192, %93, %15
  %158 = phi i32 [ 0, %15 ], [ %97, %93 ], [ %200, %192 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !16
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !18
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !22
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !24
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %3, i8 0, i64 1200000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %202, label %9, !llvm.loop !25

192:                                              ; preds = %99, %192
  %193 = phi i64 [ %195, %192 ], [ %100, %99 ]
  %194 = phi i32 [ %200, %192 ], [ %101, %99 ]
  %195 = add nsw i64 %193, 1
  %196 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  %201 = icmp eq i64 %195, %21
  br i1 %201, label %157, label %192, !llvm.loop !26

202:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621545456.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !11}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
