; ModuleID = 'Project_CodeNet_C++1400/p03735/s043120116.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s043120116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [210000 x i32] zeroinitializer, align 16
@Y = dso_local global [210000 x i32] zeroinitializer, align 16
@P = dso_local global [210000 x %"struct.std::pair"] zeroinitializer, align 16
@minx = dso_local local_unnamed_addr global [210000 x i32] zeroinitializer, align 16
@maxx = dso_local local_unnamed_addr global [210000 x i32] zeroinitializer, align 16
@miny = dso_local local_unnamed_addr global [210000 x i32] zeroinitializer, align 16
@maxy = dso_local local_unnamed_addr global [210000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043120116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
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
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %18 = load i32, i32* @N, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %42, %0
  %21 = phi i32 [ %18, %0 ], [ %48, %42 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %22
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"* nonnull %23)
  %24 = load i32, i32* @N, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %362

32:                                               ; preds = %0, %42
  %33 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %34 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %33
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, i32* %34, align 4, !tbaa !13
  %39 = load i32, i32* %36, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %34, align 4, !tbaa !13
  store i32 %38, i32* %36, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ %38, %41 ], [ %39, %32 ]
  %44 = phi i32 [ %39, %41 ], [ %38, %32 ]
  %45 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %33, i32 0
  store i32 %44, i32* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %33, i32 1
  store i32 %43, i32* %46, align 4, !tbaa !17
  %47 = add nuw nsw i64 %33, 1
  %48 = load i32, i32* @N, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %32, label %20, !llvm.loop !18

51:                                               ; preds = %362, %26
  %52 = phi i64 [ 0, %26 ], [ %378, %362 ]
  %53 = icmp eq i64 %28, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %52
  %56 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %52
  %57 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !15
  store i32 %58, i32* %55, align 4, !tbaa !13
  %59 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %52, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  store i32 %60, i32* %56, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %54, %51, %20
  %62 = sext i32 %24 to i64
  %63 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %62
  %64 = icmp ult i32 %24, 2
  br i1 %64, label %297, label %65

65:                                               ; preds = %61
  %66 = shl nsw i64 %62, 2
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65, %72
  %73 = phi i32* [ %80, %72 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %65 ]
  %74 = phi i32* [ %79, %72 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %65 ]
  %75 = phi i64 [ %81, %72 ], [ %70, %65 ]
  %76 = load i32, i32* %74, align 4, !tbaa !13
  %77 = load i32, i32* %73, align 4, !tbaa !13
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32* %73, i32* %74
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !20

83:                                               ; preds = %72, %65
  %84 = phi i32* [ undef, %65 ], [ %79, %72 ]
  %85 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %65 ], [ %80, %72 ]
  %86 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %65 ], [ %79, %72 ]
  %87 = icmp ult i64 %67, 12
  br i1 %87, label %112, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32* [ %110, %88 ], [ %85, %83 ]
  %90 = phi i32* [ %109, %88 ], [ %86, %83 ]
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %89, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32* %89, i32* %90
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = load i32, i32* %94, align 4, !tbaa !13
  %97 = load i32, i32* %95, align 4, !tbaa !13
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32* %95, i32* %94
  %100 = getelementptr inbounds i32, i32* %89, i64 2
  %101 = load i32, i32* %99, align 4, !tbaa !13
  %102 = load i32, i32* %100, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32* %100, i32* %99
  %105 = getelementptr inbounds i32, i32* %89, i64 3
  %106 = load i32, i32* %104, align 4, !tbaa !13
  %107 = load i32, i32* %105, align 4, !tbaa !13
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32* %105, i32* %104
  %110 = getelementptr inbounds i32, i32* %89, i64 4
  %111 = icmp eq i32* %110, %63
  br i1 %111, label %112, label %88, !llvm.loop !22

112:                                              ; preds = %88, %83
  %113 = phi i32* [ %84, %83 ], [ %109, %88 ]
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = and i64 %69, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %117
  %118 = phi i32* [ %125, %117 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %112 ]
  %119 = phi i32* [ %124, %117 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %112 ]
  %120 = phi i64 [ %126, %117 ], [ %115, %112 ]
  %121 = load i32, i32* %118, align 4, !tbaa !13
  %122 = load i32, i32* %119, align 4, !tbaa !13
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32* %118, i32* %119
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !23

128:                                              ; preds = %117, %112
  %129 = phi i32* [ undef, %112 ], [ %124, %117 ]
  %130 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %112 ], [ %125, %117 ]
  %131 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %112 ], [ %124, %117 ]
  %132 = icmp ult i64 %67, 12
  br i1 %132, label %157, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32* [ %155, %133 ], [ %130, %128 ]
  %135 = phi i32* [ %154, %133 ], [ %131, %128 ]
  %136 = load i32, i32* %134, align 4, !tbaa !13
  %137 = load i32, i32* %135, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32* %134, i32* %135
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = load i32, i32* %139, align 4, !tbaa !13
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32* %140, i32* %139
  %145 = getelementptr inbounds i32, i32* %134, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = load i32, i32* %144, align 4, !tbaa !13
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32* %145, i32* %144
  %150 = getelementptr inbounds i32, i32* %134, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = load i32, i32* %149, align 4, !tbaa !13
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32* %150, i32* %149
  %155 = getelementptr inbounds i32, i32* %134, i64 4
  %156 = icmp eq i32* %155, %63
  br i1 %156, label %157, label %133, !llvm.loop !24

157:                                              ; preds = %133, %128
  %158 = phi i32* [ %129, %128 ], [ %154, %133 ]
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = sub nsw i32 %114, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %62
  br i1 %64, label %297, label %163

163:                                              ; preds = %157
  %164 = and i64 %69, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %163, %166
  %167 = phi i32* [ %174, %166 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %163 ]
  %168 = phi i32* [ %173, %166 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %163 ]
  %169 = phi i64 [ %175, %166 ], [ %164, %163 ]
  %170 = load i32, i32* %168, align 4, !tbaa !13
  %171 = load i32, i32* %167, align 4, !tbaa !13
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32* %167, i32* %168
  %174 = getelementptr inbounds i32, i32* %167, i64 1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !25

177:                                              ; preds = %166, %163
  %178 = phi i32* [ undef, %163 ], [ %173, %166 ]
  %179 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %163 ], [ %174, %166 ]
  %180 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %163 ], [ %173, %166 ]
  %181 = icmp ult i64 %67, 12
  br i1 %181, label %206, label %182

182:                                              ; preds = %177, %182
  %183 = phi i32* [ %204, %182 ], [ %179, %177 ]
  %184 = phi i32* [ %203, %182 ], [ %180, %177 ]
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = load i32, i32* %183, align 4, !tbaa !13
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32* %183, i32* %184
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  %190 = load i32, i32* %188, align 4, !tbaa !13
  %191 = load i32, i32* %189, align 4, !tbaa !13
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32* %189, i32* %188
  %194 = getelementptr inbounds i32, i32* %183, i64 2
  %195 = load i32, i32* %193, align 4, !tbaa !13
  %196 = load i32, i32* %194, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32* %194, i32* %193
  %199 = getelementptr inbounds i32, i32* %183, i64 3
  %200 = load i32, i32* %198, align 4, !tbaa !13
  %201 = load i32, i32* %199, align 4, !tbaa !13
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32* %199, i32* %198
  %204 = getelementptr inbounds i32, i32* %183, i64 4
  %205 = icmp eq i32* %204, %162
  br i1 %205, label %206, label %182, !llvm.loop !22

206:                                              ; preds = %182, %177
  %207 = phi i32* [ %178, %177 ], [ %203, %182 ]
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = and i64 %69, 3
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i32* [ %219, %211 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %206 ]
  %213 = phi i32* [ %218, %211 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %206 ]
  %214 = phi i64 [ %220, %211 ], [ %209, %206 ]
  %215 = load i32, i32* %212, align 4, !tbaa !13
  %216 = load i32, i32* %213, align 4, !tbaa !13
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32* %212, i32* %213
  %219 = getelementptr inbounds i32, i32* %212, i64 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !26

222:                                              ; preds = %211, %206
  %223 = phi i32* [ undef, %206 ], [ %218, %211 ]
  %224 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %206 ], [ %219, %211 ]
  %225 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %206 ], [ %218, %211 ]
  %226 = icmp ult i64 %67, 12
  br i1 %226, label %251, label %227

227:                                              ; preds = %222, %227
  %228 = phi i32* [ %249, %227 ], [ %224, %222 ]
  %229 = phi i32* [ %248, %227 ], [ %225, %222 ]
  %230 = load i32, i32* %228, align 4, !tbaa !13
  %231 = load i32, i32* %229, align 4, !tbaa !13
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32* %228, i32* %229
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %233, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32* %234, i32* %233
  %239 = getelementptr inbounds i32, i32* %228, i64 2
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = load i32, i32* %238, align 4, !tbaa !13
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32* %239, i32* %238
  %244 = getelementptr inbounds i32, i32* %228, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = load i32, i32* %243, align 4, !tbaa !13
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32* %244, i32* %243
  %249 = getelementptr inbounds i32, i32* %228, i64 4
  %250 = icmp eq i32* %249, %162
  br i1 %250, label %251, label %227, !llvm.loop !24

251:                                              ; preds = %227, %222
  %252 = phi i32* [ %223, %222 ], [ %248, %227 ]
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = sub nsw i32 %208, %253
  %255 = and i64 %69, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %251, %257
  %258 = phi i32* [ %265, %257 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %251 ]
  %259 = phi i32* [ %264, %257 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %251 ]
  %260 = phi i64 [ %266, %257 ], [ %255, %251 ]
  %261 = load i32, i32* %259, align 4, !tbaa !13
  %262 = load i32, i32* %258, align 4, !tbaa !13
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32* %258, i32* %259
  %265 = getelementptr inbounds i32, i32* %258, i64 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !27

268:                                              ; preds = %257, %251
  %269 = phi i32* [ undef, %251 ], [ %264, %257 ]
  %270 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 1), %251 ], [ %265, %257 ]
  %271 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), %251 ], [ %264, %257 ]
  %272 = icmp ult i64 %67, 12
  br i1 %272, label %299, label %273

273:                                              ; preds = %268, %273
  %274 = phi i32* [ %295, %273 ], [ %270, %268 ]
  %275 = phi i32* [ %294, %273 ], [ %271, %268 ]
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = load i32, i32* %274, align 4, !tbaa !13
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32* %274, i32* %275
  %280 = getelementptr inbounds i32, i32* %274, i64 1
  %281 = load i32, i32* %279, align 4, !tbaa !13
  %282 = load i32, i32* %280, align 4, !tbaa !13
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32* %280, i32* %279
  %285 = getelementptr inbounds i32, i32* %274, i64 2
  %286 = load i32, i32* %284, align 4, !tbaa !13
  %287 = load i32, i32* %285, align 4, !tbaa !13
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32* %285, i32* %284
  %290 = getelementptr inbounds i32, i32* %274, i64 3
  %291 = load i32, i32* %289, align 4, !tbaa !13
  %292 = load i32, i32* %290, align 4, !tbaa !13
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32* %290, i32* %289
  %295 = getelementptr inbounds i32, i32* %274, i64 4
  %296 = icmp eq i32* %295, %162
  br i1 %296, label %299, label %273, !llvm.loop !22

297:                                              ; preds = %61, %157
  %298 = load i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !13
  br label %347

299:                                              ; preds = %273, %268
  %300 = phi i32* [ %269, %268 ], [ %294, %273 ]
  %301 = sext i32 %254 to i64
  %302 = mul nsw i64 %301, %161
  %303 = load i32, i32* %300, align 4, !tbaa !13
  br i1 %64, label %347, label %304

304:                                              ; preds = %299
  %305 = and i64 %69, 3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %304, %307
  %308 = phi i32* [ %315, %307 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %304 ]
  %309 = phi i32* [ %314, %307 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %304 ]
  %310 = phi i64 [ %316, %307 ], [ %305, %304 ]
  %311 = load i32, i32* %308, align 4, !tbaa !13
  %312 = load i32, i32* %309, align 4, !tbaa !13
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32* %308, i32* %309
  %315 = getelementptr inbounds i32, i32* %308, i64 1
  %316 = add i64 %310, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %307, !llvm.loop !28

318:                                              ; preds = %307, %304
  %319 = phi i32* [ undef, %304 ], [ %314, %307 ]
  %320 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 1), %304 ], [ %315, %307 ]
  %321 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %304 ], [ %314, %307 ]
  %322 = icmp ult i64 %67, 12
  br i1 %322, label %347, label %323

323:                                              ; preds = %318, %323
  %324 = phi i32* [ %345, %323 ], [ %320, %318 ]
  %325 = phi i32* [ %344, %323 ], [ %321, %318 ]
  %326 = load i32, i32* %324, align 4, !tbaa !13
  %327 = load i32, i32* %325, align 4, !tbaa !13
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32* %324, i32* %325
  %330 = getelementptr inbounds i32, i32* %324, i64 1
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = load i32, i32* %329, align 4, !tbaa !13
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32* %330, i32* %329
  %335 = getelementptr inbounds i32, i32* %324, i64 2
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = load i32, i32* %334, align 4, !tbaa !13
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32* %335, i32* %334
  %340 = getelementptr inbounds i32, i32* %324, i64 3
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = load i32, i32* %339, align 4, !tbaa !13
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32* %340, i32* %339
  %345 = getelementptr inbounds i32, i32* %324, i64 4
  %346 = icmp eq i32* %345, %63
  br i1 %346, label %347, label %323, !llvm.loop !24

347:                                              ; preds = %318, %323, %297, %299
  %348 = phi i32 [ %303, %299 ], [ %298, %297 ], [ %303, %323 ], [ %303, %318 ]
  %349 = phi i64 [ %302, %299 ], [ 0, %297 ], [ %302, %323 ], [ %302, %318 ]
  %350 = phi i32* [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %299 ], [ getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i64 0, i64 0), %297 ], [ %319, %318 ], [ %344, %323 ]
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = sub nsw i32 %348, %351
  store i32 1000000000, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @miny, i64 0, i64 0), align 16, !tbaa !13
  store i32 -1000000000, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @maxy, i64 0, i64 0), align 16, !tbaa !13
  br i1 %25, label %356, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %62
  store i32 1000000000, i32* %354, align 4, !tbaa !13
  %355 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %62
  store i32 -1000000000, i32* %355, align 4, !tbaa !13
  br label %531

356:                                              ; preds = %347
  %357 = zext i32 %24 to i64
  %358 = and i64 %357, 1
  %359 = icmp eq i32 %24, 1
  br i1 %359, label %381, label %360

360:                                              ; preds = %356
  %361 = and i64 %357, 4294967294
  br label %506

362:                                              ; preds = %362, %30
  %363 = phi i64 [ 0, %30 ], [ %378, %362 ]
  %364 = phi i64 [ %31, %30 ], [ %379, %362 ]
  %365 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %363
  %366 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %363
  %367 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %363, i32 0
  %368 = load i32, i32* %367, align 16, !tbaa !15
  store i32 %368, i32* %365, align 8, !tbaa !13
  %369 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %363, i32 1
  %370 = load i32, i32* %369, align 4, !tbaa !17
  store i32 %370, i32* %366, align 8, !tbaa !13
  %371 = or i64 %363, 1
  %372 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %371
  %373 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %371
  %374 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %371, i32 0
  %375 = load i32, i32* %374, align 8, !tbaa !15
  store i32 %375, i32* %372, align 4, !tbaa !13
  %376 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %371, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !17
  store i32 %377, i32* %373, align 4, !tbaa !13
  %378 = add nuw nsw i64 %363, 2
  %379 = add i64 %364, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %51, label %362, !llvm.loop !29

381:                                              ; preds = %506, %356
  %382 = phi i32 [ -1000000000, %356 ], [ %527, %506 ]
  %383 = phi i32 [ 1000000000, %356 ], [ %523, %506 ]
  %384 = phi i64 [ 0, %356 ], [ %524, %506 ]
  %385 = icmp eq i64 %358, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %384
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, %383
  %390 = select i1 %389, i32 %388, i32 %383
  %391 = add nuw nsw i64 %384, 1
  %392 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %391
  store i32 %390, i32* %392, align 4, !tbaa !13
  %393 = icmp slt i32 %382, %388
  %394 = select i1 %393, i32 %388, i32 %382
  %395 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %381, %386
  %397 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %62
  store i32 1000000000, i32* %397, align 4, !tbaa !13
  %398 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %62
  store i32 -1000000000, i32* %398, align 4, !tbaa !13
  br i1 %25, label %399, label %531

399:                                              ; preds = %396
  %400 = zext i32 %24 to i64
  %401 = icmp ult i32 %24, 4
  br i1 %401, label %503, label %402

402:                                              ; preds = %399
  %403 = add nsw i64 %400, -1
  %404 = add nsw i32 %24, -1
  %405 = trunc i64 %403 to i32
  %406 = icmp ult i32 %404, %405
  %407 = icmp ugt i64 %403, 4294967295
  %408 = or i1 %406, %407
  %409 = zext i32 %404 to i64
  %410 = shl nuw nsw i64 %409, 2
  %411 = add i64 %410, ptrtoint ([210000 x i32]* @minx to i64)
  %412 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %403, i64 4)
  %413 = extractvalue { i64, i1 } %412, 0
  %414 = extractvalue { i64, i1 } %412, 1
  %415 = icmp ugt i64 %413, %411
  %416 = or i1 %415, %414
  %417 = or i1 %408, %416
  %418 = shl nuw nsw i64 %400, 2
  %419 = add i64 %418, ptrtoint ([210000 x i32]* @minx to i64)
  %420 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %403, i64 4)
  %421 = extractvalue { i64, i1 } %420, 0
  %422 = extractvalue { i64, i1 } %420, 1
  %423 = icmp ugt i64 %421, %419
  %424 = or i1 %423, %422
  %425 = or i1 %417, %424
  %426 = add i64 %410, ptrtoint ([210000 x i32]* @maxx to i64)
  %427 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %403, i64 4)
  %428 = extractvalue { i64, i1 } %427, 0
  %429 = extractvalue { i64, i1 } %427, 1
  %430 = icmp ugt i64 %428, %426
  %431 = or i1 %430, %429
  %432 = or i1 %425, %431
  %433 = add i64 %418, ptrtoint ([210000 x i32]* @maxx to i64)
  %434 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %403, i64 4)
  %435 = extractvalue { i64, i1 } %434, 0
  %436 = extractvalue { i64, i1 } %434, 1
  %437 = icmp ugt i64 %435, %433
  %438 = or i1 %437, %436
  %439 = or i1 %432, %438
  br i1 %439, label %503, label %440

440:                                              ; preds = %402
  %441 = add nsw i32 %24, -1
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %442, 1
  %444 = sub nsw i64 %443, %400
  %445 = getelementptr [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %444
  %446 = add nuw nsw i64 %442, 1
  %447 = getelementptr [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %446
  %448 = add nuw nsw i64 %400, 1
  %449 = getelementptr [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %448
  %450 = getelementptr [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %444
  %451 = getelementptr [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %446
  %452 = getelementptr [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %448
  %453 = icmp ult i32* %445, %449
  %454 = icmp ugt i32* %447, getelementptr inbounds ([210000 x i32], [210000 x i32]* @minx, i64 0, i64 1)
  %455 = and i1 %453, %454
  %456 = icmp ult i32* %450, %452
  %457 = icmp ugt i32* %451, getelementptr inbounds ([210000 x i32], [210000 x i32]* @maxx, i64 0, i64 1)
  %458 = and i1 %456, %457
  %459 = or i1 %455, %458
  br i1 %459, label %503, label %460

460:                                              ; preds = %440
  %461 = and i64 %400, 4294967292
  %462 = and i64 %400, 3
  %463 = trunc i64 %461 to i32
  %464 = sub i32 %24, %463
  br label %465

465:                                              ; preds = %465, %460
  %466 = phi i64 [ 0, %460 ], [ %499, %465 ]
  %467 = sub i64 %400, %466
  %468 = trunc i64 %466 to i32
  %469 = xor i32 %468, -1
  %470 = add i32 %24, %469
  %471 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %467
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %472
  %474 = getelementptr inbounds i32, i32* %473, i64 -3
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4
  %477 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %478 = getelementptr inbounds i32, i32* %471, i64 -3
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !alias.scope !30
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %482 = icmp slt <4 x i32> %477, %481
  %483 = select <4 x i1> %482, <4 x i32> %477, <4 x i32> %481
  %484 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %472
  %485 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %486 = getelementptr inbounds i32, i32* %484, i64 -3
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %487, align 4, !tbaa !13, !alias.scope !33, !noalias !30
  %488 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %467
  %489 = getelementptr inbounds i32, i32* %488, i64 -3
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 4, !alias.scope !35
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %493 = icmp slt <4 x i32> %492, %477
  %494 = select <4 x i1> %493, <4 x i32> %477, <4 x i32> %492
  %495 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %472
  %496 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %497 = getelementptr inbounds i32, i32* %495, i64 -3
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %498, align 4, !tbaa !13, !alias.scope !37, !noalias !35
  %499 = add nuw i64 %466, 4
  %500 = icmp eq i64 %499, %461
  br i1 %500, label %501, label %465, !llvm.loop !39

501:                                              ; preds = %465
  %502 = icmp eq i64 %461, %400
  br i1 %502, label %531, label %503

503:                                              ; preds = %440, %402, %399, %501
  %504 = phi i64 [ %400, %440 ], [ %400, %402 ], [ %400, %399 ], [ %462, %501 ]
  %505 = phi i32 [ %24, %440 ], [ %24, %402 ], [ %24, %399 ], [ %464, %501 ]
  br label %549

506:                                              ; preds = %506, %360
  %507 = phi i32 [ -1000000000, %360 ], [ %527, %506 ]
  %508 = phi i32 [ 1000000000, %360 ], [ %523, %506 ]
  %509 = phi i64 [ 0, %360 ], [ %524, %506 ]
  %510 = phi i64 [ %361, %360 ], [ %529, %506 ]
  %511 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %509
  %512 = load i32, i32* %511, align 8
  %513 = icmp slt i32 %512, %508
  %514 = select i1 %513, i32 %512, i32 %508
  %515 = or i64 %509, 1
  %516 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %515
  store i32 %514, i32* %516, align 4, !tbaa !13
  %517 = icmp slt i32 %507, %512
  %518 = select i1 %517, i32 %512, i32 %507
  %519 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %515
  store i32 %518, i32* %519, align 4, !tbaa !13
  %520 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %515
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %521, %514
  %523 = select i1 %522, i32 %521, i32 %514
  %524 = add nuw nsw i64 %509, 2
  %525 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %524
  store i32 %523, i32* %525, align 8, !tbaa !13
  %526 = icmp slt i32 %518, %521
  %527 = select i1 %526, i32 %521, i32 %518
  %528 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %524
  store i32 %527, i32* %528, align 8, !tbaa !13
  %529 = add i64 %510, -2
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %381, label %506, !llvm.loop !41

531:                                              ; preds = %549, %501, %353, %396
  %532 = sext i32 %352 to i64
  %533 = icmp slt i32 %24, 0
  br i1 %533, label %568, label %534

534:                                              ; preds = %531
  %535 = add nuw i32 %24, 1
  %536 = zext i32 %535 to i64
  %537 = load i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @maxx, i64 0, i64 0), align 16
  %538 = icmp sgt i32 %537, -1000000000
  %539 = select i1 %538, i32 %537, i32 -1000000000
  %540 = load i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @minx, i64 0, i64 0), align 16
  %541 = icmp slt i32 %540, 1000000000
  %542 = select i1 %541, i32 %540, i32 1000000000
  %543 = sub nsw i32 %539, %542
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %532
  %546 = icmp slt i64 %545, %349
  %547 = select i1 %546, i64 %545, i64 %349
  %548 = icmp eq i32 %24, 0
  br i1 %548, label %568, label %572, !llvm.loop !42

549:                                              ; preds = %503, %549
  %550 = phi i64 [ %567, %549 ], [ %504, %503 ]
  %551 = phi i32 [ %552, %549 ], [ %505, %503 ]
  %552 = add nsw i32 %551, -1
  %553 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %550
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %553, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 %556, i32 %557
  %560 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %554
  store i32 %559, i32* %560, align 4, !tbaa !13
  %561 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %550
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %562, %556
  %564 = select i1 %563, i32 %556, i32 %562
  %565 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %554
  store i32 %564, i32* %565, align 4, !tbaa !13
  %566 = icmp sgt i64 %550, 1
  %567 = add nsw i64 %550, -1
  br i1 %566, label %549, label %531, !llvm.loop !43

568:                                              ; preds = %572, %534, %531
  %569 = phi i64 [ %349, %531 ], [ %547, %534 ], [ %591, %572 ]
  %570 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !44
  %571 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

572:                                              ; preds = %534, %572
  %573 = phi i64 [ %592, %572 ], [ 1, %534 ]
  %574 = phi i64 [ %591, %572 ], [ %547, %534 ]
  %575 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %573
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %573
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %573
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %580, %576
  %582 = select i1 %581, i32 %576, i32 %580
  %583 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %573
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %578, %584
  %586 = select i1 %585, i32 %578, i32 %584
  %587 = sub nsw i32 %582, %586
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %532
  %590 = icmp slt i64 %589, %574
  %591 = select i1 %590, i64 %589, i64 %574
  %592 = add nuw nsw i64 %573, 1
  %593 = icmp eq i64 %592, %536
  br i1 %593, label %568, label %572, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !45
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = load i32, i32* %13, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = load i32, i32* %14, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !17
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !46

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !17
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !47

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !15
  store i32 %94, i32* %14, align 4, !tbaa !17
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !13
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !17
  br label %101, !llvm.loop !48

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !15
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !49

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !13
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !17
  br label %137, !llvm.loop !48

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !50

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = load i32, i32* %13, align 4, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = load i32, i32* %14, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !17
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !47

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !15
  store i32 %183, i32* %14, align 4, !tbaa !17
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !13
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !15
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !17
  br label %211, !llvm.loop !48

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !15
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !17
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !49

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !17
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !51

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !13
  store i32 %67, i32* %26, align 4, !tbaa !15
  %68 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %68, i32* %28, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !17
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !52

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !17
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !53

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !13
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !15
  %111 = load i32, i32* %7, align 4, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !17
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !17
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !51

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !15
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !17
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !52

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !17
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !54

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = load i32, i32* %7, align 4, !tbaa !17
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !55

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !17
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !56

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !13
  store i32 %206, i32* %236, align 4, !tbaa !13
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !13
  %240 = load i32, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %237, align 4, !tbaa !13
  store i32 %239, i32* %238, align 4, !tbaa !13
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !57

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !58

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043120116.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !19}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !32}
!37 = !{!38}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !19, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19, !40}
!44 = !{!11, !11, i64 0}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
