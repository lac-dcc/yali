; ModuleID = 'Project_CodeNet_C++1400/p03725/s078111851.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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
@q = dso_local local_unnamed_addr global %struct.queuepii zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 0, align 4
@ny = dso_local local_unnamed_addr global i32 0, align 4
@grid = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  store i32 1, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @n, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %0, %50
  %25 = phi i32 [ %51, %50 ], [ %19, %0 ]
  %26 = phi i32 [ %52, %50 ], [ %21, %0 ]
  %27 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %27 to i32
  br label %56

31:                                               ; preds = %50, %0
  %32 = phi i32 [ %21, %0 ], [ %52, %50 ]
  %33 = phi i32 [ %19, %0 ], [ %51, %50 ]
  %34 = load i32, i32* @k, align 4
  %35 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %36 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  %37 = add i32 %35, 1
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %139, label %39

39:                                               ; preds = %31
  %40 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %44 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  br label %75

48:                                               ; preds = %70
  %49 = load i32, i32* @n, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %48, %24
  %51 = phi i32 [ %49, %48 ], [ %25, %24 ]
  %52 = phi i32 [ %72, %48 ], [ %26, %24 ]
  %53 = add nuw nsw i64 %27, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %27, %54
  br i1 %55, label %24, label %31, !llvm.loop !18

56:                                               ; preds = %29, %70
  %57 = phi i64 [ 1, %29 ], [ %71, %70 ]
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %27, i64 %57
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %27, i64 %57
  store i32 1000000000, i32* %60, align 4, !tbaa !17
  %61 = load i8, i8* %58, align 1, !tbaa !21
  %62 = icmp eq i8 %61, 83
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  store i32 0, i32* %60, align 4, !tbaa !17
  %64 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %66, i32 0
  store i32 %30, i32* %67, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %66, i32 1
  %69 = trunc i64 %57 to i32
  store i32 %69, i32* %68, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %56, %63
  %71 = add nuw nsw i64 %57, 1
  %72 = load i32, i32* @m, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %57, %73
  br i1 %74, label %56, label %48, !llvm.loop !25

75:                                               ; preds = %39, %259
  %76 = phi i32 [ %260, %259 ], [ %35, %39 ]
  %77 = phi i32 [ %86, %259 ], [ %36, %39 ]
  %78 = phi i32 [ %261, %259 ], [ 1000000000, %39 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %79
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = load i64, i64* %81, align 4
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %77, 1
  store i32 %86, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  %87 = add nsw i32 %83, -1
  %88 = sub nsw i32 %33, %83
  %89 = icmp slt i32 %88, %87
  %90 = add nsw i32 %85, -1
  %91 = sub nsw i32 %32, %85
  %92 = icmp slt i32 %91, %90
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = select i1 %89, i32 %88, i32 %87
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = icmp slt i32 %96, %78
  %98 = shl i64 %82, 32
  %99 = ashr exact i64 %98, 32
  %100 = ashr i64 %82, 32
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %99, i64 %100
  %102 = add nsw i32 %40, %83
  %103 = add nsw i32 %41, %85
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %75
  %106 = icmp sgt i32 %102, %33
  %107 = icmp slt i32 %103, 1
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp sgt i32 %103, %32
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %105
  %112 = zext i32 %102 to i64
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %112, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !21
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %112, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = load i32, i32* %101, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  store i32 %121, i32* %118, align 4, !tbaa !17
  %124 = icmp slt i32 %120, %34
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = add nsw i32 %76, 1
  store i32 %126, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %127, i32 0
  store i32 %102, i32* %128, align 4, !tbaa !22
  %129 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %127, i32 1
  store i32 %103, i32* %129, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %75, %105, %111, %123, %125, %117
  %131 = phi i32 [ %76, %75 ], [ %76, %105 ], [ %76, %111 ], [ %76, %123 ], [ %126, %125 ], [ %76, %117 ]
  %132 = add nsw i32 %42, %83
  %133 = add nsw i32 %43, %85
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %174, label %199

135:                                              ; preds = %259
  %136 = trunc i64 %82 to i32
  %137 = trunc i64 %84 to i32
  store i32 %136, i32* @x, align 4, !tbaa !17
  store i32 %137, i32* @y, align 4, !tbaa !17
  store i32 %231, i32* @nx, align 4, !tbaa !17
  store i32 %232, i32* @ny, align 4, !tbaa !17
  %138 = add i32 %261, -1
  br label %139

139:                                              ; preds = %135, %31
  %140 = phi i32 [ %138, %135 ], [ 999999999, %31 ]
  %141 = add i32 %140, %34
  %142 = sdiv i32 %141, %34
  %143 = add nsw i32 %142, 1
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !26
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !27
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !21
  br label %170

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = tail call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  ret i32 0

174:                                              ; preds = %130
  %175 = icmp sgt i32 %132, %33
  %176 = icmp slt i32 %133, 1
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp sgt i32 %133, %32
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %199, label %180

180:                                              ; preds = %174
  %181 = zext i32 %132 to i64
  %182 = zext i32 %133 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !21
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %181, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !17
  %189 = load i32, i32* %101, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  store i32 %190, i32* %187, align 4, !tbaa !17
  %193 = icmp slt i32 %189, %34
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nsw i32 %131, 1
  store i32 %195, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %196, i32 0
  store i32 %132, i32* %197, align 4, !tbaa !22
  %198 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %196, i32 1
  store i32 %133, i32* %198, align 4, !tbaa !24
  br label %199

199:                                              ; preds = %194, %192, %186, %180, %174, %130
  %200 = phi i32 [ %195, %194 ], [ %131, %192 ], [ %131, %186 ], [ %131, %180 ], [ %131, %174 ], [ %131, %130 ]
  %201 = add nsw i32 %44, %83
  %202 = add nsw i32 %45, %85
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %199
  %205 = icmp sgt i32 %201, %33
  %206 = icmp slt i32 %202, 1
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp sgt i32 %202, %32
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %229, label %210

210:                                              ; preds = %204
  %211 = zext i32 %201 to i64
  %212 = zext i32 %202 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %211, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !21
  %215 = icmp eq i8 %214, 46
  br i1 %215, label %216, label %229

216:                                              ; preds = %210
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %211, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !17
  %219 = load i32, i32* %101, align 4, !tbaa !17
  %220 = add nsw i32 %219, 1
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  store i32 %220, i32* %217, align 4, !tbaa !17
  %223 = icmp slt i32 %219, %34
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = add nsw i32 %200, 1
  store i32 %225, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %226, i32 0
  store i32 %201, i32* %227, align 4, !tbaa !22
  %228 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %226, i32 1
  store i32 %202, i32* %228, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %224, %222, %216, %210, %204, %199
  %230 = phi i32 [ %225, %224 ], [ %200, %222 ], [ %200, %216 ], [ %200, %210 ], [ %200, %204 ], [ %200, %199 ]
  %231 = add nsw i32 %46, %83
  %232 = add nsw i32 %47, %85
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %229
  %235 = icmp sgt i32 %231, %33
  %236 = icmp slt i32 %232, 1
  %237 = select i1 %235, i1 true, i1 %236
  %238 = icmp sgt i32 %232, %32
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %259, label %240

240:                                              ; preds = %234
  %241 = zext i32 %231 to i64
  %242 = zext i32 %232 to i64
  %243 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %241, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !21
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %259

246:                                              ; preds = %240
  %247 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %241, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = load i32, i32* %101, align 4, !tbaa !17
  %250 = add nsw i32 %249, 1
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  store i32 %250, i32* %247, align 4, !tbaa !17
  %253 = icmp slt i32 %249, %34
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %255 = add nsw i32 %230, 1
  store i32 %255, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %256, i32 0
  store i32 %231, i32* %257, align 4, !tbaa !22
  %258 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %256, i32 1
  store i32 %232, i32* %258, align 4, !tbaa !24
  br label %259

259:                                              ; preds = %254, %252, %246, %240, %234, %229
  %260 = phi i32 [ %255, %254 ], [ %230, %252 ], [ %230, %246 ], [ %230, %240 ], [ %230, %234 ], [ %230, %229 ]
  %261 = select i1 %97, i32 %96, i32 %78
  %262 = icmp eq i32 %260, %77
  br i1 %262, label %135, label %75, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5120800) bitcast (%struct.queuepii* @q to i8*), i8 0, i64 5120800, i1 false) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!13 = !{!14, !15, i64 5120800}
!14 = !{!"_ZTS8queuepii", !11, i64 0, !15, i64 5120800, !15, i64 5120804}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 5120804}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!24 = !{!23, !15, i64 4}
!25 = distinct !{!25, !19}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !19}
