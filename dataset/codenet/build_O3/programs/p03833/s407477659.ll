; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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
@A = dso_local global [5050 x i64] zeroinitializer, align 16
@B = dso_local global [5050 x [210 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mB = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ %3, %0 ], [ %19, %10 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %5
  %9 = load i32, i32* @M, align 4, !tbaa !5
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %13, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %13, align 8, !tbaa !9
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %10, label %5, !llvm.loop !11

23:                                               ; preds = %8, %98
  %24 = phi i32 [ %99, %98 ], [ %6, %8 ]
  %25 = phi i32 [ %100, %98 ], [ %9, %8 ]
  %26 = phi i64 [ %101, %98 ], [ 0, %8 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %104, label %98

28:                                               ; preds = %98
  %29 = sext i32 %100 to i64
  %30 = icmp sgt i32 %99, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %28
  %32 = icmp sgt i32 %100, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %102, -2
  br label %144

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %29, 3
  %37 = and i64 %29, 1
  %38 = icmp eq i32 %100, 1
  %39 = and i64 %29, -2
  %40 = icmp eq i64 %37, 0
  br label %44

41:                                               ; preds = %86
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %102
  br i1 %43, label %112, label %44, !llvm.loop !13

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %42, %41 ], [ 0, %35 ]
  %46 = phi i64 [ %93, %41 ], [ 0, %35 ]
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i64]* @mB to i8*), i8 0, i64 %36, i1 false)
  %47 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %86, %44
  %50 = phi i64 [ %45, %44 ], [ %94, %86 ]
  %51 = phi i64 [ 0, %44 ], [ %87, %86 ]
  %52 = phi i64 [ %46, %44 ], [ %93, %86 ]
  br i1 %38, label %73, label %53

53:                                               ; preds = %49, %211
  %54 = phi i64 [ %213, %211 ], [ 0, %49 ]
  %55 = phi i64 [ %212, %211 ], [ %51, %49 ]
  %56 = phi i64 [ %214, %211 ], [ %39, %49 ]
  %57 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %54
  %58 = load i64, i64* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %50, i64 %54
  %60 = load i64, i64* %59, align 16, !tbaa !9
  %61 = icmp sgt i64 %60, %58
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = sub i64 %55, %58
  %64 = add i64 %63, %60
  store i64 %60, i64* %57, align 16, !tbaa !9
  br label %65

65:                                               ; preds = %62, %53
  %66 = phi i64 [ %64, %62 ], [ %55, %53 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %50, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp sgt i64 %71, %69
  br i1 %72, label %208, label %211

73:                                               ; preds = %211, %49
  %74 = phi i64 [ undef, %49 ], [ %212, %211 ]
  %75 = phi i64 [ 0, %49 ], [ %213, %211 ]
  %76 = phi i64 [ %51, %49 ], [ %212, %211 ]
  br i1 %40, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %50, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp sgt i64 %81, %79
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = sub i64 %76, %79
  %85 = add i64 %84, %81
  store i64 %81, i64* %78, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %83, %77, %73
  %87 = phi i64 [ %74, %73 ], [ %85, %83 ], [ %76, %77 ]
  %88 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %50
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = sub i64 %48, %89
  %91 = add i64 %90, %87
  %92 = icmp slt i64 %52, %91
  %93 = select i1 %92, i64 %91, i64 %52
  %94 = add nuw nsw i64 %50, 1
  %95 = icmp eq i64 %94, %102
  br i1 %95, label %41, label %49, !llvm.loop !14

96:                                               ; preds = %104
  %97 = load i32, i32* @N, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %23
  %99 = phi i32 [ %97, %96 ], [ %24, %23 ]
  %100 = phi i32 [ %109, %96 ], [ %25, %23 ]
  %101 = add nuw nsw i64 %26, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %23, label %28, !llvm.loop !15

104:                                              ; preds = %23, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %23 ]
  %106 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %26, i64 %105
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* @M, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %96, !llvm.loop !16

112:                                              ; preds = %204, %41, %5, %28
  %113 = phi i64 [ 0, %28 ], [ 0, %5 ], [ %93, %41 ], [ %205, %204 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !17
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !19
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

127:                                              ; preds = %112
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !23
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !25
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  ret i32 0

144:                                              ; preds = %33, %204
  %145 = phi i64 [ %206, %204 ], [ 0, %33 ]
  %146 = phi i64 [ %205, %204 ], [ 0, %33 ]
  %147 = sub i64 %34, %145
  %148 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = icmp sgt i64 %146, 0
  %151 = select i1 %150, i64 %146, i64 0
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %102
  br i1 %153, label %204, label %154, !llvm.loop !14

154:                                              ; preds = %144
  %155 = xor i64 %145, -1
  %156 = add i64 %155, %102
  %157 = and i64 %156, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %168, %159 ], [ %152, %154 ]
  %161 = phi i64 [ %167, %159 ], [ %151, %154 ]
  %162 = phi i64 [ %169, %159 ], [ %157, %154 ]
  %163 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = sub i64 %149, %164
  %166 = icmp slt i64 %161, %165
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = add nuw nsw i64 %160, 1
  %169 = add i64 %162, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %159, !llvm.loop !26

171:                                              ; preds = %159, %154
  %172 = phi i64 [ undef, %154 ], [ %167, %159 ]
  %173 = phi i64 [ %152, %154 ], [ %168, %159 ]
  %174 = phi i64 [ %151, %154 ], [ %167, %159 ]
  %175 = icmp ult i64 %147, 3
  br i1 %175, label %204, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %202, %176 ], [ %173, %171 ]
  %178 = phi i64 [ %201, %176 ], [ %174, %171 ]
  %179 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = sub i64 %149, %180
  %182 = icmp slt i64 %178, %181
  %183 = select i1 %182, i64 %181, i64 %178
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = sub i64 %149, %186
  %188 = icmp slt i64 %183, %187
  %189 = select i1 %188, i64 %187, i64 %183
  %190 = add nuw nsw i64 %177, 2
  %191 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = sub i64 %149, %192
  %194 = icmp slt i64 %189, %193
  %195 = select i1 %194, i64 %193, i64 %189
  %196 = add nuw nsw i64 %177, 3
  %197 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = sub i64 %149, %198
  %200 = icmp slt i64 %195, %199
  %201 = select i1 %200, i64 %199, i64 %195
  %202 = add nuw nsw i64 %177, 4
  %203 = icmp eq i64 %202, %102
  br i1 %203, label %204, label %176, !llvm.loop !14

204:                                              ; preds = %171, %176, %144
  %205 = phi i64 [ %151, %144 ], [ %172, %171 ], [ %201, %176 ]
  %206 = add nuw nsw i64 %145, 1
  %207 = icmp eq i64 %206, %102
  br i1 %207, label %112, label %144, !llvm.loop !13

208:                                              ; preds = %65
  %209 = sub i64 %66, %69
  %210 = add i64 %209, %71
  store i64 %71, i64* %68, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %208, %65
  %212 = phi i64 [ %210, %208 ], [ %66, %65 ]
  %213 = add nuw nsw i64 %54, 2
  %214 = add i64 %56, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %73, label %53, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12}
