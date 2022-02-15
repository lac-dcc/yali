; ModuleID = 'Project_CodeNet_C++1400/p02864/s486629846.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s486629846.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [400 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486629846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %162, label %127

5:                                                ; preds = %127
  %6 = icmp slt i32 %132, 1
  br i1 %6, label %162, label %7

7:                                                ; preds = %5
  %8 = zext i32 %132 to i64
  %9 = zext i32 %132 to i64
  %10 = add nuw nsw i32 %132, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, -1
  %13 = and i64 %8, 3
  %14 = icmp eq i64 %13, 0
  %15 = icmp ult i64 %12, 3
  br label %16

16:                                               ; preds = %7, %101
  %17 = phi i64 [ 1, %7 ], [ %102, %101 ]
  %18 = icmp eq i64 %17, 1
  %19 = add nsw i64 %17, -1
  br i1 %18, label %20, label %33

20:                                               ; preds = %16
  br i1 %14, label %31, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %28, %21 ], [ %9, %20 ]
  %23 = phi i64 [ %29, %21 ], [ %13, %20 ]
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %22, i64 1
  store i64 %26, i64* %27, align 8, !tbaa !9
  %28 = add nsw i64 %22, -1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !11

31:                                               ; preds = %21, %20
  %32 = phi i64 [ %9, %20 ], [ %28, %21 ]
  br i1 %15, label %101, label %104

33:                                               ; preds = %16, %89
  %34 = phi i64 [ %93, %89 ], [ 0, %16 ]
  %35 = phi i64 [ %92, %89 ], [ %9, %16 ]
  %36 = phi i64 [ %91, %89 ], [ %8, %16 ]
  %37 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %35, i64 %17
  store i64 1000000000000, i64* %37, align 8, !tbaa !9
  %38 = icmp slt i64 %35, %8
  br i1 %38, label %94, label %89

39:                                               ; preds = %39, %99
  %40 = phi i64 [ 1000000000000, %99 ], [ %66, %39 ]
  %41 = phi i64 [ %36, %99 ], [ %55, %39 ]
  %42 = phi i64 [ %100, %99 ], [ %67, %39 ]
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %43, i64 %19
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %96, %47
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 %48, i32 0
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %45, %51
  %53 = icmp slt i64 %52, %40
  %54 = select i1 %53, i64 %52, i64 %40
  %55 = add nsw i64 %41, 2
  %56 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %55, i64 %19
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %96, %59
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %57, %63
  %65 = icmp slt i64 %64, %54
  %66 = select i1 %65, i64 %64, i64 %54
  %67 = add i64 %42, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !13

69:                                               ; preds = %39, %94
  %70 = phi i64 [ undef, %94 ], [ %66, %39 ]
  %71 = phi i64 [ 1000000000000, %94 ], [ %66, %39 ]
  %72 = phi i64 [ %36, %94 ], [ %55, %39 ]
  %73 = icmp eq i64 %97, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %72, 1
  %76 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %75, i64 %19
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %96, %79
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %77, %83
  %85 = icmp slt i64 %84, %71
  %86 = select i1 %85, i64 %84, i64 %71
  br label %87

87:                                               ; preds = %69, %74
  %88 = phi i64 [ %70, %69 ], [ %86, %74 ]
  store i64 %88, i64* %37, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %33
  %90 = icmp sgt i64 %35, 1
  %91 = add nsw i64 %36, -1
  %92 = add nsw i64 %35, -1
  %93 = add i64 %34, 1
  br i1 %90, label %33, label %101, !llvm.loop !15

94:                                               ; preds = %33
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %35
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = and i64 %34, 1
  %98 = icmp eq i64 %34, 1
  br i1 %98, label %69, label %99

99:                                               ; preds = %94
  %100 = and i64 %34, -2
  br label %39

101:                                              ; preds = %89, %31, %104
  %102 = add nuw nsw i64 %17, 1
  %103 = icmp eq i64 %102, %11
  br i1 %103, label %135, label %16, !llvm.loop !16

104:                                              ; preds = %31, %104
  %105 = phi i64 [ %126, %104 ], [ %32, %31 ]
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %105, i64 1
  store i64 %108, i64* %109, align 8, !tbaa !9
  %110 = add nsw i64 %105, -1
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %110, i64 1
  store i64 %113, i64* %114, align 8, !tbaa !9
  %115 = add nsw i64 %105, -2
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %115, i64 1
  store i64 %118, i64* %119, align 8, !tbaa !9
  %120 = add nsw i64 %105, -3
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %120, i64 1
  store i64 %123, i64* %124, align 8, !tbaa !9
  %125 = icmp sgt i64 %105, 4
  %126 = add nsw i64 %105, -4
  br i1 %125, label %104, label %101, !llvm.loop !15

127:                                              ; preds = %0, %127
  %128 = phi i64 [ %131, %127 ], [ 1, %0 ]
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %128
  %130 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* @N, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %128, %133
  br i1 %134, label %127, label %5, !llvm.loop !17

135:                                              ; preds = %101
  %136 = load i32, i32* @K, align 4
  %137 = sub nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  br i1 %6, label %162, label %139

139:                                              ; preds = %135
  %140 = add nsw i64 %11, -1
  %141 = add nsw i64 %11, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, -4
  br label %194

146:                                              ; preds = %194, %139
  %147 = phi i64 [ undef, %139 ], [ %216, %194 ]
  %148 = phi i64 [ 1, %139 ], [ %217, %194 ]
  %149 = phi i64 [ 1000000000000, %139 ], [ %216, %194 ]
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i64 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %142, %146 ]
  %155 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %152, i64 %138
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !18

162:                                              ; preds = %146, %151, %0, %5, %135
  %163 = phi i64 [ 1000000000000, %135 ], [ 1000000000000, %5 ], [ 1000000000000, %0 ], [ %147, %146 ], [ %158, %151 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !19
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !21
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

177:                                              ; preds = %162
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !25
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !27
  br label %190

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !19
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = tail call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  ret i32 0

194:                                              ; preds = %194, %144
  %195 = phi i64 [ 1, %144 ], [ %217, %194 ]
  %196 = phi i64 [ 1000000000000, %144 ], [ %216, %194 ]
  %197 = phi i64 [ %145, %144 ], [ %218, %194 ]
  %198 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %195, i64 %138
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = icmp slt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %202, i64 %138
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = add nuw nsw i64 %195, 2
  %208 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %207, i64 %138
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = add nuw nsw i64 %195, 3
  %213 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %212, i64 %138
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nuw nsw i64 %195, 4
  %218 = add i64 %197, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %146, label %194, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486629846.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
