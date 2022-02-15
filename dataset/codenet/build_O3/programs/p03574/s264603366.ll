; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 35
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, -2
  br i1 %19, label %20, label %183

20:                                               ; preds = %0
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %74

22:                                               ; preds = %20
  %23 = add i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = add i32 %17, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %22
  %33 = and i64 %28, 2147483640
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = mul nuw nsw i64 %35, %13
  %38 = getelementptr i8, i8* %16, i64 %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %25, i1 false)
  %39 = or i64 %35, 1
  %40 = mul nuw nsw i64 %39, %13
  %41 = getelementptr i8, i8* %16, i64 %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8 0, i64 %25, i1 false)
  %42 = or i64 %35, 2
  %43 = mul nuw nsw i64 %42, %13
  %44 = getelementptr i8, i8* %16, i64 %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %44, i8 0, i64 %25, i1 false)
  %45 = or i64 %35, 3
  %46 = mul nuw nsw i64 %45, %13
  %47 = getelementptr i8, i8* %16, i64 %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %47, i8 0, i64 %25, i1 false)
  %48 = or i64 %35, 4
  %49 = mul nuw nsw i64 %48, %13
  %50 = getelementptr i8, i8* %16, i64 %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %25, i1 false)
  %51 = or i64 %35, 5
  %52 = mul nuw nsw i64 %51, %13
  %53 = getelementptr i8, i8* %16, i64 %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %53, i8 0, i64 %25, i1 false)
  %54 = or i64 %35, 6
  %55 = mul nuw nsw i64 %54, %13
  %56 = getelementptr i8, i8* %16, i64 %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %56, i8 0, i64 %25, i1 false)
  %57 = or i64 %35, 7
  %58 = mul nuw nsw i64 %57, %13
  %59 = getelementptr i8, i8* %16, i64 %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %59, i8 0, i64 %25, i1 false)
  %60 = add nuw nsw i64 %35, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %22
  %64 = phi i64 [ 0, %22 ], [ %60, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %30, %63 ]
  %69 = mul nuw nsw i64 %67, %13
  %70 = getelementptr i8, i8* %16, i64 %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %70, i8 0, i64 %25, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !11

74:                                               ; preds = %63, %66, %20
  %75 = icmp slt i32 %17, 1
  br i1 %75, label %183, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %18, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %123, %88, %76
  %79 = phi i32 [ %99, %88 ], [ %18, %76 ], [ %99, %123 ]
  br label %178

80:                                               ; preds = %76, %97
  %81 = phi i32 [ %98, %97 ], [ %17, %76 ]
  %82 = phi i32 [ %99, %97 ], [ %18, %76 ]
  %83 = phi i64 [ %100, %97 ], [ 1, %76 ]
  %84 = mul nuw nsw i64 %83, %13
  %85 = icmp slt i32 %82, 1
  br i1 %85, label %97, label %103

86:                                               ; preds = %97
  %87 = icmp slt i32 %98, 1
  br i1 %87, label %183, label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %99, 1
  br i1 %89, label %78, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %99, 1
  %92 = add nuw i32 %98, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %91 to i64
  br label %112

95:                                               ; preds = %103
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %96, %95 ], [ %81, %80 ]
  %99 = phi i32 [ %109, %95 ], [ %82, %80 ]
  %100 = add nuw nsw i64 %83, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %83, %101
  br i1 %102, label %80, label %86, !llvm.loop !13

103:                                              ; preds = %80, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %80 ]
  %105 = add nuw nsw i64 %84, %104
  %106 = getelementptr inbounds i8, i8* %16, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %104, %110
  br i1 %111, label %103, label %95, !llvm.loop !15

112:                                              ; preds = %90, %123
  %113 = phi i64 [ 1, %90 ], [ %119, %123 ]
  %114 = mul nuw nsw i64 %113, %13
  %115 = getelementptr inbounds i8, i8* %16, i64 %114
  %116 = add nsw i64 %113, -1
  %117 = mul nuw nsw i64 %116, %13
  %118 = getelementptr inbounds i8, i8* %16, i64 %117
  %119 = add nuw nsw i64 %113, 1
  %120 = and i64 %119, 4294967295
  %121 = mul nuw nsw i64 %120, %13
  %122 = getelementptr inbounds i8, i8* %16, i64 %121
  br label %125

123:                                              ; preds = %175
  %124 = icmp eq i64 %119, %93
  br i1 %124, label %78, label %112, !llvm.loop !16

125:                                              ; preds = %112, %175
  %126 = phi i64 [ 1, %112 ], [ %176, %175 ]
  %127 = getelementptr inbounds i8, i8* %115, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !17
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  br label %175

132:                                              ; preds = %125
  %133 = add nsw i64 %126, -1
  %134 = getelementptr inbounds i8, i8* %115, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i8
  %138 = add nuw nsw i64 %126, 1
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds i8, i8* %115, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 35
  %143 = zext i1 %142 to i8
  %144 = add nuw nsw i8 %143, %137
  store i8 %144, i8* %127, align 1, !tbaa !17
  %145 = getelementptr inbounds i8, i8* %118, i64 %133
  %146 = load i8, i8* %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, 35
  %148 = zext i1 %147 to i8
  %149 = getelementptr inbounds i8, i8* %118, i64 %126
  %150 = load i8, i8* %149, align 1, !tbaa !17
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i8
  %153 = getelementptr inbounds i8, i8* %118, i64 %139
  %154 = load i8, i8* %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 35
  %156 = zext i1 %155 to i8
  %157 = add nuw nsw i8 %144, %148
  %158 = add nuw nsw i8 %157, %152
  %159 = add nuw nsw i8 %158, %156
  store i8 %159, i8* %127, align 1, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %122, i64 %133
  %161 = load i8, i8* %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 35
  %163 = getelementptr inbounds i8, i8* %122, i64 %126
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i8
  %167 = getelementptr inbounds i8, i8* %122, i64 %139
  %168 = load i8, i8* %167, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 35
  %170 = zext i1 %169 to i8
  %171 = select i1 %162, i8 49, i8 48
  %172 = add nuw nsw i8 %171, %159
  %173 = add nuw nsw i8 %172, %166
  %174 = add nuw nsw i8 %173, %170
  store i8 %174, i8* %127, align 1, !tbaa !17
  br label %175

175:                                              ; preds = %130, %132
  %176 = phi i64 [ %131, %130 ], [ %138, %132 ]
  %177 = icmp eq i64 %176, %94
  br i1 %177, label %123, label %125, !llvm.loop !18

178:                                              ; preds = %78, %190
  %179 = phi i32 [ %192, %190 ], [ %79, %78 ]
  %180 = phi i64 [ %191, %190 ], [ 1, %78 ]
  %181 = mul nuw nsw i64 %180, %13
  %182 = icmp slt i32 %179, 1
  br i1 %182, label %184, label %193

183:                                              ; preds = %184, %86, %0, %74
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret void

184:                                              ; preds = %193, %178
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %186 = call i32 @putc(i32 10, %struct._IO_FILE* %185)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %180, %188
  br i1 %189, label %190, label %183, !llvm.loop !21

190:                                              ; preds = %184
  %191 = add nuw nsw i64 %180, 1
  %192 = load i32, i32* %3, align 4, !tbaa !5
  br label %178

193:                                              ; preds = %178, %193
  %194 = phi i64 [ %199, %193 ], [ 1, %178 ]
  %195 = add nuw nsw i64 %181, %194
  %196 = getelementptr inbounds i8, i8* %16, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !17
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %199 = add nuw nsw i64 %194, 1
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %194, %201
  br i1 %202, label %193, label %184, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
