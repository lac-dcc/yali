; ModuleID = 'Project_CodeNet_C++1400/p00117/s956119174.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s956119174.cpp"
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
@map = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956119174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %72, %7 ]
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 0, i64 %8
  %10 = icmp eq i64 %8, 0
  %11 = select i1 %10, i32 0, i32 10000000
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 1, i64 %8
  %13 = icmp eq i64 %8, 1
  %14 = select i1 %13, i32 0, i32 10000000
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 2, i64 %8
  %16 = icmp eq i64 %8, 2
  %17 = select i1 %16, i32 0, i32 10000000
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 3, i64 %8
  %19 = icmp eq i64 %8, 3
  %20 = select i1 %19, i32 0, i32 10000000
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 4, i64 %8
  %22 = icmp eq i64 %8, 4
  %23 = select i1 %22, i32 0, i32 10000000
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 5, i64 %8
  %25 = icmp eq i64 %8, 5
  %26 = select i1 %25, i32 0, i32 10000000
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 6, i64 %8
  %28 = icmp eq i64 %8, 6
  %29 = select i1 %28, i32 0, i32 10000000
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 7, i64 %8
  %31 = icmp eq i64 %8, 7
  %32 = select i1 %31, i32 0, i32 10000000
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 8, i64 %8
  %34 = icmp eq i64 %8, 8
  %35 = select i1 %34, i32 0, i32 10000000
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 9, i64 %8
  %37 = icmp eq i64 %8, 9
  %38 = select i1 %37, i32 0, i32 10000000
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 10, i64 %8
  %40 = icmp eq i64 %8, 10
  %41 = select i1 %40, i32 0, i32 10000000
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 11, i64 %8
  %43 = icmp eq i64 %8, 11
  %44 = select i1 %43, i32 0, i32 10000000
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 12, i64 %8
  %46 = icmp eq i64 %8, 12
  %47 = select i1 %46, i32 0, i32 10000000
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 13, i64 %8
  %49 = icmp eq i64 %8, 13
  %50 = select i1 %49, i32 0, i32 10000000
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 14, i64 %8
  %52 = icmp eq i64 %8, 14
  %53 = select i1 %52, i32 0, i32 10000000
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 15, i64 %8
  %55 = icmp eq i64 %8, 15
  %56 = select i1 %55, i32 0, i32 10000000
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 16, i64 %8
  %58 = icmp eq i64 %8, 16
  %59 = select i1 %58, i32 0, i32 10000000
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 17, i64 %8
  %61 = icmp eq i64 %8, 17
  %62 = select i1 %61, i32 0, i32 10000000
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 18, i64 %8
  %64 = icmp eq i64 %8, 18
  %65 = select i1 %64, i32 0, i32 10000000
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 19, i64 %8
  %67 = icmp eq i64 %8, 19
  %68 = select i1 %67, i32 0, i32 10000000
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 20, i64 %8
  %70 = icmp eq i64 %8, 20
  %71 = select i1 %70, i32 0, i32 10000000
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %8, 1
  %73 = icmp eq i64 %72, 21
  br i1 %73, label %74, label %7, !llvm.loop !9

74:                                               ; preds = %7
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %94, %74
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %153, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %87, 2
  %92 = and i64 %89, -2
  %93 = icmp eq i64 %90, 0
  br label %108

94:                                               ; preds = %74, %94
  %95 = phi i32 [ %105, %94 ], [ 0, %74 ]
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80)
  %97 = load i32, i32* %79, align 8, !tbaa !5
  %98 = load i32, i32* %77, align 16, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %78, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %99, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %80, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %101, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i32 %95, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %94, label %83, !llvm.loop !11

108:                                              ; preds = %86, %150
  %109 = phi i64 [ 1, %86 ], [ %151, %150 ]
  br label %110

110:                                              ; preds = %108, %147
  %111 = phi i64 [ 1, %108 ], [ %148, %147 ]
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %109, i64 %111
  br i1 %91, label %136, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %133, %113 ], [ 1, %110 ]
  %115 = phi i64 [ %134, %113 ], [ %92, %110 ]
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %114, i64 %111
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %114, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %112, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* %116, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  store i32 %123, i32* %116, align 4, !tbaa !5
  %124 = add nuw nsw i64 %114, 1
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %124, i64 %111
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %124, i64 %109
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %112, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = load i32, i32* %125, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 %130
  store i32 %132, i32* %125, align 4, !tbaa !5
  %133 = add nuw nsw i64 %114, 2
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %113, !llvm.loop !12

136:                                              ; preds = %113, %110
  %137 = phi i64 [ 1, %110 ], [ %133, %113 ]
  br i1 %93, label %147, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %137, i64 %111
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %137, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %112, align 4, !tbaa !5
  %143 = add nsw i32 %142, %141
  %144 = load i32, i32* %139, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %143, i32 %144
  store i32 %146, i32* %139, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %136, %138
  %148 = add nuw nsw i64 %111, 1
  %149 = icmp eq i64 %148, %88
  br i1 %149, label %150, label %110, !llvm.loop !13

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %109, 1
  %152 = icmp eq i64 %151, %88
  br i1 %152, label %153, label %108, !llvm.loop !14

153:                                              ; preds = %150, %83
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80)
  %155 = load i32, i32* %79, align 8, !tbaa !5
  %156 = load i32, i32* %80, align 4, !tbaa !5
  %157 = load i32, i32* %77, align 16, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %78, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %160, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add i32 %156, %162
  %166 = add i32 %165, %164
  %167 = sub i32 %155, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !15
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !17
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %153
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !21
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !23
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !15
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956119174.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
