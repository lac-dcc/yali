; ModuleID = 'Project_CodeNet_C++1400/p03713/s119898392.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s119898392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119898392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = sext i32 %0 to i64
  %13 = add nsw i32 %1, 1
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %0, 2
  br i1 %16, label %86, label %17

17:                                               ; preds = %9
  %18 = zext i32 %0 to i64
  br label %53

19:                                               ; preds = %5
  %20 = sext i32 %0 to i64
  %21 = sdiv i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %0, 2
  br i1 %23, label %86, label %24

24:                                               ; preds = %19
  %25 = zext i32 %0 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %0, 2
  br i1 %28, label %73, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %50, %31 ]
  %33 = phi i64 [ %6, %29 ], [ %49, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %51, %31 ]
  %35 = mul nsw i64 %32, %6
  %36 = sub i64 %32, %20
  %37 = mul i64 %36, %22
  %38 = add i64 %37, %35
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true) #9
  %40 = icmp slt i64 %39, %33
  %41 = select i1 %40, i64 %39, i64 %33
  %42 = add nuw nsw i64 %32, 1
  %43 = mul nsw i64 %42, %6
  %44 = sub i64 %42, %20
  %45 = mul i64 %44, %22
  %46 = add i64 %45, %43
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true) #9
  %48 = icmp slt i64 %47, %41
  %49 = select i1 %48, i64 %47, i64 %41
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %73, label %31, !llvm.loop !5

53:                                               ; preds = %17, %53
  %54 = phi i64 [ %71, %53 ], [ 1, %17 ]
  %55 = phi i64 [ %70, %53 ], [ %6, %17 ]
  %56 = mul nsw i64 %54, %6
  %57 = sub nsw i64 %12, %54
  %58 = mul nsw i64 %57, %11
  %59 = mul nsw i64 %57, %15
  %60 = icmp slt i64 %56, %58
  %61 = select i1 %60, i64 %58, i64 %56
  %62 = icmp slt i64 %61, %59
  %63 = select i1 %62, i64 %59, i64 %61
  %64 = icmp slt i64 %58, %56
  %65 = select i1 %64, i64 %58, i64 %56
  %66 = icmp slt i64 %59, %65
  %67 = select i1 %66, i64 %59, i64 %65
  %68 = sub nsw i64 %63, %67
  %69 = icmp slt i64 %68, %55
  %70 = select i1 %69, i64 %68, i64 %55
  %71 = add nuw nsw i64 %54, 1
  %72 = icmp eq i64 %71, %18
  br i1 %72, label %86, label %53, !llvm.loop !7

73:                                               ; preds = %31, %24
  %74 = phi i64 [ undef, %24 ], [ %49, %31 ]
  %75 = phi i64 [ 1, %24 ], [ %50, %31 ]
  %76 = phi i64 [ %6, %24 ], [ %49, %31 ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = mul nsw i64 %75, %6
  %80 = sub i64 %75, %20
  %81 = mul i64 %80, %22
  %82 = add i64 %81, %79
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #9
  %84 = icmp slt i64 %83, %76
  %85 = select i1 %84, i64 %83, i64 %76
  br label %86

86:                                               ; preds = %53, %78, %73, %9, %19, %2
  %87 = phi i64 [ 0, %2 ], [ %6, %19 ], [ %6, %9 ], [ %74, %73 ], [ %85, %78 ], [ %70, %53 ]
  ret i64 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = srem i32 %7, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %0
  %12 = sext i32 %8 to i64
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = sdiv i32 %8, 2
  %17 = sext i32 %16 to i64
  %18 = sext i32 %7 to i64
  %19 = add nsw i32 %8, 1
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %7, 2
  br i1 %22, label %95, label %23

23:                                               ; preds = %15
  %24 = zext i32 %7 to i64
  br label %59

25:                                               ; preds = %11
  %26 = sext i32 %7 to i64
  %27 = sdiv i32 %8, 2
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %7, 2
  br i1 %29, label %95, label %30

30:                                               ; preds = %25
  %31 = zext i32 %7 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %7, 2
  br i1 %34, label %79, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %56, %37 ]
  %39 = phi i64 [ %12, %35 ], [ %55, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %57, %37 ]
  %41 = mul nsw i64 %38, %12
  %42 = sub i64 %38, %26
  %43 = mul i64 %42, %28
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.abs.i64(i64 %44, i1 true) #9
  %46 = icmp slt i64 %45, %39
  %47 = select i1 %46, i64 %45, i64 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = mul nsw i64 %48, %12
  %50 = sub i64 %48, %26
  %51 = mul i64 %50, %28
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 true) #9
  %54 = icmp slt i64 %53, %47
  %55 = select i1 %54, i64 %53, i64 %47
  %56 = add nuw nsw i64 %38, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %79, label %37, !llvm.loop !5

59:                                               ; preds = %59, %23
  %60 = phi i64 [ %77, %59 ], [ 1, %23 ]
  %61 = phi i64 [ %76, %59 ], [ %12, %23 ]
  %62 = mul nsw i64 %60, %12
  %63 = sub nsw i64 %18, %60
  %64 = mul nsw i64 %63, %17
  %65 = mul nsw i64 %63, %21
  %66 = icmp slt i64 %62, %64
  %67 = select i1 %66, i64 %64, i64 %62
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %65, i64 %67
  %70 = icmp slt i64 %64, %62
  %71 = select i1 %70, i64 %64, i64 %62
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %65, i64 %71
  %74 = sub nsw i64 %69, %73
  %75 = icmp slt i64 %74, %61
  %76 = select i1 %75, i64 %74, i64 %61
  %77 = add nuw nsw i64 %60, 1
  %78 = icmp eq i64 %77, %24
  br i1 %78, label %92, label %59, !llvm.loop !7

79:                                               ; preds = %37, %30
  %80 = phi i64 [ undef, %30 ], [ %55, %37 ]
  %81 = phi i64 [ 1, %30 ], [ %56, %37 ]
  %82 = phi i64 [ %12, %30 ], [ %55, %37 ]
  %83 = icmp eq i64 %33, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = mul nsw i64 %81, %12
  %86 = sub i64 %81, %26
  %87 = mul i64 %86, %28
  %88 = add i64 %87, %85
  %89 = call i64 @llvm.abs.i64(i64 %88, i1 true) #9
  %90 = icmp slt i64 %89, %82
  %91 = select i1 %90, i64 %89, i64 %82
  br label %92

92:                                               ; preds = %59, %84, %79
  %93 = phi i64 [ %80, %79 ], [ %91, %84 ], [ %76, %59 ]
  %94 = icmp slt i64 %93, 1000000000000000000
  br i1 %94, label %95, label %97

95:                                               ; preds = %15, %25, %0, %92
  %96 = phi i64 [ %93, %92 ], [ %12, %15 ], [ %12, %25 ], [ 0, %0 ]
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi i64 [ %96, %95 ], [ 1000000000000000000, %92 ]
  store i32 %8, i32* %1, align 4, !tbaa !8
  store i32 %7, i32* %2, align 4, !tbaa !8
  %99 = srem i32 %8, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %182, label %101

101:                                              ; preds = %97
  %102 = sext i32 %7 to i64
  %103 = and i32 %7, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = sdiv i32 %7, 2
  %107 = sext i32 %106 to i64
  %108 = sext i32 %8 to i64
  %109 = add nsw i32 %7, 1
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %8, 2
  br i1 %112, label %182, label %113

113:                                              ; preds = %105
  %114 = zext i32 %8 to i64
  br label %149

115:                                              ; preds = %101
  %116 = sext i32 %8 to i64
  %117 = sdiv i32 %7, 2
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %8, 2
  br i1 %119, label %182, label %120

120:                                              ; preds = %115
  %121 = zext i32 %8 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %8, 2
  br i1 %124, label %169, label %125

125:                                              ; preds = %120
  %126 = and i64 %122, -2
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %146, %127 ]
  %129 = phi i64 [ %102, %125 ], [ %145, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %147, %127 ]
  %131 = mul nsw i64 %128, %102
  %132 = sub i64 %128, %116
  %133 = mul i64 %132, %118
  %134 = add i64 %133, %131
  %135 = call i64 @llvm.abs.i64(i64 %134, i1 true) #9
  %136 = icmp slt i64 %135, %129
  %137 = select i1 %136, i64 %135, i64 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = mul nsw i64 %138, %102
  %140 = sub i64 %138, %116
  %141 = mul i64 %140, %118
  %142 = add i64 %141, %139
  %143 = call i64 @llvm.abs.i64(i64 %142, i1 true) #9
  %144 = icmp slt i64 %143, %137
  %145 = select i1 %144, i64 %143, i64 %137
  %146 = add nuw nsw i64 %128, 2
  %147 = add i64 %130, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %169, label %127, !llvm.loop !5

149:                                              ; preds = %149, %113
  %150 = phi i64 [ %167, %149 ], [ 1, %113 ]
  %151 = phi i64 [ %166, %149 ], [ %102, %113 ]
  %152 = mul nsw i64 %150, %102
  %153 = sub nsw i64 %108, %150
  %154 = mul nsw i64 %153, %107
  %155 = mul nsw i64 %153, %111
  %156 = icmp slt i64 %152, %154
  %157 = select i1 %156, i64 %154, i64 %152
  %158 = icmp slt i64 %157, %155
  %159 = select i1 %158, i64 %155, i64 %157
  %160 = icmp slt i64 %154, %152
  %161 = select i1 %160, i64 %154, i64 %152
  %162 = icmp slt i64 %155, %161
  %163 = select i1 %162, i64 %155, i64 %161
  %164 = sub nsw i64 %159, %163
  %165 = icmp slt i64 %164, %151
  %166 = select i1 %165, i64 %164, i64 %151
  %167 = add nuw nsw i64 %150, 1
  %168 = icmp eq i64 %167, %114
  br i1 %168, label %182, label %149, !llvm.loop !7

169:                                              ; preds = %127, %120
  %170 = phi i64 [ undef, %120 ], [ %145, %127 ]
  %171 = phi i64 [ 1, %120 ], [ %146, %127 ]
  %172 = phi i64 [ %102, %120 ], [ %145, %127 ]
  %173 = icmp eq i64 %123, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = mul nsw i64 %171, %102
  %176 = sub i64 %171, %116
  %177 = mul i64 %176, %118
  %178 = add i64 %177, %175
  %179 = call i64 @llvm.abs.i64(i64 %178, i1 true) #9
  %180 = icmp slt i64 %179, %172
  %181 = select i1 %180, i64 %179, i64 %172
  br label %182

182:                                              ; preds = %149, %174, %169, %97, %105, %115
  %183 = phi i64 [ 0, %97 ], [ %102, %115 ], [ %102, %105 ], [ %170, %169 ], [ %181, %174 ], [ %166, %149 ]
  %184 = icmp slt i64 %183, %98
  %185 = select i1 %184, i64 %183, i64 %98
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !12
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !14
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

199:                                              ; preds = %182
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !18
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !20
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !12
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119898392.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
