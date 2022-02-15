; ModuleID = 'Project_CodeNet_C++1400/p03735/s448436975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s448436975.cpp"
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
@C = dso_local local_unnamed_addr global [200055 x i32] zeroinitializer, align 16
@Cn = dso_local local_unnamed_addr global i32 0, align 4
@O = dso_local global [400110 x i32] zeroinitializer, align 16
@A = dso_local global [200055 x i32] zeroinitializer, align 16
@B = dso_local global [200055 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 1061109567, align 4
@mxA = dso_local local_unnamed_addr global i32 0, align 4
@mxB = dso_local local_unnamed_addr global i32 0, align 4
@mnA = dso_local local_unnamed_addr global i32 0, align 4
@mnB = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448436975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %472, label %5

5:                                                ; preds = %482, %0
  %6 = phi i32 [ %3, %0 ], [ %484, %482 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %7
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = shl nsw i64 %7, 2
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32* [ %25, %17 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 1), %10 ]
  %19 = phi i32* [ %24, %17 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), %10 ]
  %20 = phi i64 [ %26, %17 ], [ %15, %10 ]
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32* %18, i32* %19
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17, %10
  %29 = phi i32* [ undef, %10 ], [ %24, %17 ]
  %30 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 1), %10 ], [ %25, %17 ]
  %31 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), %10 ], [ %24, %17 ]
  %32 = icmp ult i64 %12, 12
  br i1 %32, label %59, label %35

33:                                               ; preds = %5
  %34 = load i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  store i32 %34, i32* @mxA, align 4, !tbaa !5
  store i32 %34, i32* @mnA, align 4, !tbaa !5
  br label %129

35:                                               ; preds = %28, %35
  %36 = phi i32* [ %57, %35 ], [ %30, %28 ]
  %37 = phi i32* [ %56, %35 ], [ %31, %28 ]
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32* %36, i32* %37
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32* %42, i32* %41
  %47 = getelementptr inbounds i32, i32* %36, i64 2
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32* %47, i32* %46
  %52 = getelementptr inbounds i32, i32* %36, i64 3
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32* %52, i32* %51
  %57 = getelementptr inbounds i32, i32* %36, i64 4
  %58 = icmp eq i32* %57, %8
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35, %28
  %60 = phi i32* [ %29, %28 ], [ %56, %35 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* @mxA, align 4, !tbaa !5
  %62 = and i64 %14, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i32* [ %72, %64 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 1), %59 ]
  %66 = phi i32* [ %71, %64 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), %59 ]
  %67 = phi i64 [ %73, %64 ], [ %62, %59 ]
  %68 = load i32, i32* %65, align 4, !tbaa !5
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32* %65, i32* %66
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !13

75:                                               ; preds = %64, %59
  %76 = phi i32* [ undef, %59 ], [ %71, %64 ]
  %77 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 1), %59 ], [ %72, %64 ]
  %78 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), %59 ], [ %71, %64 ]
  %79 = icmp ult i64 %12, 12
  br i1 %79, label %104, label %80

80:                                               ; preds = %75, %80
  %81 = phi i32* [ %102, %80 ], [ %77, %75 ]
  %82 = phi i32* [ %101, %80 ], [ %78, %75 ]
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32* %81, i32* %82
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %86, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32* %87, i32* %86
  %92 = getelementptr inbounds i32, i32* %81, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %91, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32* %92, i32* %91
  %97 = getelementptr inbounds i32, i32* %81, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32* %97, i32* %96
  %102 = getelementptr inbounds i32, i32* %81, i64 4
  %103 = icmp eq i32* %102, %8
  br i1 %103, label %104, label %80, !llvm.loop !14

104:                                              ; preds = %80, %75
  %105 = phi i32* [ %76, %75 ], [ %101, %80 ]
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* @mnA, align 4, !tbaa !5
  %107 = sub nsw i32 %61, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %7
  br i1 %9, label %129, label %110

110:                                              ; preds = %104
  %111 = and i64 %14, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110, %113
  %114 = phi i32* [ %121, %113 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 1), %110 ]
  %115 = phi i32* [ %120, %113 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), %110 ]
  %116 = phi i64 [ %122, %113 ], [ %111, %110 ]
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = load i32, i32* %114, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32* %114, i32* %115
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !15

124:                                              ; preds = %113, %110
  %125 = phi i32* [ undef, %110 ], [ %120, %113 ]
  %126 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 1), %110 ], [ %121, %113 ]
  %127 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), %110 ], [ %120, %113 ]
  %128 = icmp ult i64 %12, 12
  br i1 %128, label %156, label %132

129:                                              ; preds = %33, %104
  %130 = phi i64 [ 0, %33 ], [ %108, %104 ]
  %131 = load i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), align 16, !tbaa !5
  store i32 %131, i32* @mxB, align 4, !tbaa !5
  br label %201

132:                                              ; preds = %124, %132
  %133 = phi i32* [ %154, %132 ], [ %126, %124 ]
  %134 = phi i32* [ %153, %132 ], [ %127, %124 ]
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %133, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32* %133, i32* %134
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = load i32, i32* %139, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32* %139, i32* %138
  %144 = getelementptr inbounds i32, i32* %133, i64 2
  %145 = load i32, i32* %143, align 4, !tbaa !5
  %146 = load i32, i32* %144, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32* %144, i32* %143
  %149 = getelementptr inbounds i32, i32* %133, i64 3
  %150 = load i32, i32* %148, align 4, !tbaa !5
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32* %149, i32* %148
  %154 = getelementptr inbounds i32, i32* %133, i64 4
  %155 = icmp eq i32* %154, %109
  br i1 %155, label %156, label %132, !llvm.loop !11

156:                                              ; preds = %132, %124
  %157 = phi i32* [ %125, %124 ], [ %153, %132 ]
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* @mxB, align 4, !tbaa !5
  %159 = and i64 %14, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i32* [ %169, %161 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 1), %156 ]
  %163 = phi i32* [ %168, %161 ], [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), %156 ]
  %164 = phi i64 [ %170, %161 ], [ %159, %156 ]
  %165 = load i32, i32* %162, align 4, !tbaa !5
  %166 = load i32, i32* %163, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32* %162, i32* %163
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !16

172:                                              ; preds = %161, %156
  %173 = phi i32* [ undef, %156 ], [ %168, %161 ]
  %174 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 1), %156 ], [ %169, %161 ]
  %175 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), %156 ], [ %168, %161 ]
  %176 = icmp ult i64 %12, 12
  br i1 %176, label %201, label %177

177:                                              ; preds = %172, %177
  %178 = phi i32* [ %199, %177 ], [ %174, %172 ]
  %179 = phi i32* [ %198, %177 ], [ %175, %172 ]
  %180 = load i32, i32* %178, align 4, !tbaa !5
  %181 = load i32, i32* %179, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32* %178, i32* %179
  %184 = getelementptr inbounds i32, i32* %178, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %183, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32* %184, i32* %183
  %189 = getelementptr inbounds i32, i32* %178, i64 2
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %188, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32* %189, i32* %188
  %194 = getelementptr inbounds i32, i32* %178, i64 3
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %193, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32* %194, i32* %193
  %199 = getelementptr inbounds i32, i32* %178, i64 4
  %200 = icmp eq i32* %199, %109
  br i1 %200, label %201, label %177, !llvm.loop !14

201:                                              ; preds = %172, %177, %129
  %202 = phi i64 [ %130, %129 ], [ %108, %177 ], [ %108, %172 ]
  %203 = phi i32 [ %131, %129 ], [ %158, %177 ], [ %158, %172 ]
  %204 = phi i32* [ getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), %129 ], [ %173, %172 ], [ %198, %177 ]
  %205 = load i32, i32* %204, align 4, !tbaa !5
  store i32 %205, i32* @mnB, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %202, %207
  store i64 %208, i64* @Ans, align 8, !tbaa !17
  %209 = shl i32 %6, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %210
  %212 = icmp eq i32 %209, 0
  br i1 %212, label %463, label %213

213:                                              ; preds = %201
  %214 = shl nsw i64 %210, 2
  %215 = add nsw i64 %214, -4
  %216 = lshr exact i64 %215, 2
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 28
  br i1 %218, label %283, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 9223372036854775800
  %221 = trunc i64 %220 to i32
  %222 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %220
  %223 = add nsw i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 24
  br i1 %227, label %264, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387900
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %260, %230 ]
  %232 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %228 ], [ %261, %230 ]
  %233 = phi i64 [ %229, %228 ], [ %262, %230 ]
  %234 = add <4 x i32> %232, <i32 4, i32 4, i32 4, i32 4>
  %235 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %231
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 16, !tbaa !5
  %239 = or i64 %231, 8
  %240 = add <4 x i32> %232, <i32 8, i32 8, i32 8, i32 8>
  %241 = add <4 x i32> %232, <i32 12, i32 12, i32 12, i32 12>
  %242 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %239
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %245, align 16, !tbaa !5
  %246 = or i64 %231, 16
  %247 = add <4 x i32> %232, <i32 16, i32 16, i32 16, i32 16>
  %248 = add <4 x i32> %232, <i32 20, i32 20, i32 20, i32 20>
  %249 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %246
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 16, !tbaa !5
  %253 = or i64 %231, 24
  %254 = add <4 x i32> %232, <i32 24, i32 24, i32 24, i32 24>
  %255 = add <4 x i32> %232, <i32 28, i32 28, i32 28, i32 28>
  %256 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %253
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 16, !tbaa !5
  %260 = add nuw i64 %231, 32
  %261 = add <4 x i32> %232, <i32 32, i32 32, i32 32, i32 32>
  %262 = add i64 %233, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %230, !llvm.loop !19

264:                                              ; preds = %230, %219
  %265 = phi i64 [ 0, %219 ], [ %260, %230 ]
  %266 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %219 ], [ %261, %230 ]
  %267 = icmp eq i64 %226, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %277, %268 ], [ %265, %264 ]
  %270 = phi <4 x i32> [ %278, %268 ], [ %266, %264 ]
  %271 = phi i64 [ %279, %268 ], [ %226, %264 ]
  %272 = add <4 x i32> %270, <i32 4, i32 4, i32 4, i32 4>
  %273 = getelementptr [400110 x i32], [400110 x i32]* @O, i64 0, i64 %269
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 16, !tbaa !5
  %275 = getelementptr i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %276, align 16, !tbaa !5
  %277 = add nuw i64 %269, 8
  %278 = add <4 x i32> %270, <i32 8, i32 8, i32 8, i32 8>
  %279 = add i64 %271, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %268, !llvm.loop !21

281:                                              ; preds = %268, %264
  %282 = icmp eq i64 %217, %220
  br i1 %282, label %292, label %283

283:                                              ; preds = %213, %281
  %284 = phi i32 [ 0, %213 ], [ %221, %281 ]
  %285 = phi i32* [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), %213 ], [ %222, %281 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i32 [ %289, %286 ], [ %284, %283 ]
  %288 = phi i32* [ %290, %286 ], [ %285, %283 ]
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i32 %287, 1
  %290 = getelementptr inbounds i32, i32* %288, i64 1
  %291 = icmp eq i32* %290, %211
  br i1 %291, label %292, label %286, !llvm.loop !22

292:                                              ; preds = %286, %281
  %293 = tail call i64 @llvm.ctlz.i64(i64 %210, i1 true) #9, !range !24
  %294 = shl nuw nsw i64 %293, 1
  %295 = xor i64 %294, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), i32* nonnull %211, i64 %295) #9
  %296 = icmp sgt i32 %209, 16
  %297 = load i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br i1 %296, label %298, label %401

298:                                              ; preds = %292, %356
  %299 = phi i32 [ %357, %356 ], [ %297, %292 ]
  %300 = phi i32* [ %358, %356 ], [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 1), %292 ]
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, [200055 x i32]* @B, [200055 x i32]* @A
  %305 = ashr i32 %301, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200055 x i32], [200055 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = and i32 %299, 1
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, [200055 x i32]* @B, [200055 x i32]* @A
  %312 = ashr i32 %299, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200055 x i32], [200055 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %308, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %298
  %318 = ptrtoint i32* %300 to i64
  %319 = sub i64 %318, ptrtoint ([400110 x i32]* @O to i64)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = ashr exact i64 %319, 2
  %323 = sub nsw i64 1, %322
  %324 = getelementptr inbounds i32, i32* %300, i64 %323
  %325 = bitcast i32* %324 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %325, i8* align 16 bitcast ([400110 x i32]* @O to i8*), i64 %319, i1 false) #9
  br label %326

326:                                              ; preds = %321, %317
  store i32 %301, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br label %356

327:                                              ; preds = %298
  %328 = getelementptr inbounds i32, i32* %300, i64 -1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, [200055 x i32]* @B, [200055 x i32]* @A
  %333 = ashr i32 %329, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200055 x i32], [200055 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %308, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %327, %338
  %339 = phi i32 [ %343, %338 ], [ %329, %327 ]
  %340 = phi i32* [ %342, %338 ], [ %328, %327 ]
  %341 = phi i32* [ %340, %338 ], [ %300, %327 ]
  store i32 %339, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 -1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = load i32, i32* %307, align 4, !tbaa !5
  %345 = and i32 %343, 1
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, [200055 x i32]* @B, [200055 x i32]* @A
  %348 = ashr i32 %343, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200055 x i32], [200055 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %344, %351
  br i1 %352, label %338, label %353, !llvm.loop !25

353:                                              ; preds = %338, %327
  %354 = phi i32* [ %300, %327 ], [ %340, %338 ]
  store i32 %301, i32* %354, align 4, !tbaa !5
  %355 = load i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br label %356

356:                                              ; preds = %353, %326
  %357 = phi i32 [ %301, %326 ], [ %355, %353 ]
  %358 = getelementptr inbounds i32, i32* %300, i64 1
  %359 = icmp eq i32* %358, getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 16)
  br i1 %359, label %360, label %298, !llvm.loop !26

360:                                              ; preds = %356
  %361 = icmp eq i32 %209, 16
  br i1 %361, label %463, label %362

362:                                              ; preds = %360, %397
  %363 = phi i32* [ %399, %397 ], [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 16), %360 ]
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, [200055 x i32]* @B, [200055 x i32]* @A
  %368 = ashr i32 %364, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200055 x i32], [200055 x i32]* %367, i64 0, i64 %369
  %371 = getelementptr inbounds i32, i32* %363, i64 -1
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = load i32, i32* %370, align 4, !tbaa !5
  %374 = and i32 %372, 1
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, [200055 x i32]* @B, [200055 x i32]* @A
  %377 = ashr i32 %372, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200055 x i32], [200055 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp slt i32 %373, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %362, %382
  %383 = phi i32 [ %387, %382 ], [ %372, %362 ]
  %384 = phi i32* [ %386, %382 ], [ %371, %362 ]
  %385 = phi i32* [ %384, %382 ], [ %363, %362 ]
  store i32 %383, i32* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 -1
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = load i32, i32* %370, align 4, !tbaa !5
  %389 = and i32 %387, 1
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, [200055 x i32]* @B, [200055 x i32]* @A
  %392 = ashr i32 %387, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200055 x i32], [200055 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp slt i32 %388, %395
  br i1 %396, label %382, label %397, !llvm.loop !25

397:                                              ; preds = %382, %362
  %398 = phi i32* [ %363, %362 ], [ %384, %382 ]
  store i32 %364, i32* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %363, i64 1
  %400 = icmp eq i32* %399, %211
  br i1 %400, label %463, label %362, !llvm.loop !27

401:                                              ; preds = %292, %459
  %402 = phi i32 [ %460, %459 ], [ %297, %292 ]
  %403 = phi i32* [ %461, %459 ], [ getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 1), %292 ]
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, [200055 x i32]* @B, [200055 x i32]* @A
  %408 = ashr i32 %404, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200055 x i32], [200055 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = and i32 %402, 1
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, [200055 x i32]* @B, [200055 x i32]* @A
  %415 = ashr i32 %402, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200055 x i32], [200055 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp slt i32 %411, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %401
  %421 = ptrtoint i32* %403 to i64
  %422 = sub i64 %421, ptrtoint ([400110 x i32]* @O to i64)
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %420
  %425 = ashr exact i64 %422, 2
  %426 = sub nsw i64 1, %425
  %427 = getelementptr inbounds i32, i32* %403, i64 %426
  %428 = bitcast i32* %427 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %428, i8* align 16 bitcast ([400110 x i32]* @O to i8*), i64 %422, i1 false) #9
  br label %429

429:                                              ; preds = %424, %420
  store i32 %404, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br label %459

430:                                              ; preds = %401
  %431 = getelementptr inbounds i32, i32* %403, i64 -1
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, [200055 x i32]* @B, [200055 x i32]* @A
  %436 = ashr i32 %432, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200055 x i32], [200055 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp slt i32 %411, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %430, %441
  %442 = phi i32 [ %446, %441 ], [ %432, %430 ]
  %443 = phi i32* [ %445, %441 ], [ %431, %430 ]
  %444 = phi i32* [ %443, %441 ], [ %403, %430 ]
  store i32 %442, i32* %444, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %443, i64 -1
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = load i32, i32* %410, align 4, !tbaa !5
  %448 = and i32 %446, 1
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, [200055 x i32]* @B, [200055 x i32]* @A
  %451 = ashr i32 %446, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200055 x i32], [200055 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %447, %454
  br i1 %455, label %441, label %456, !llvm.loop !25

456:                                              ; preds = %441, %430
  %457 = phi i32* [ %403, %430 ], [ %443, %441 ]
  store i32 %404, i32* %457, align 4, !tbaa !5
  %458 = load i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), align 16, !tbaa !5
  br label %459

459:                                              ; preds = %456, %429
  %460 = phi i32 [ %404, %429 ], [ %458, %456 ]
  %461 = getelementptr inbounds i32, i32* %403, i64 1
  %462 = icmp eq i32* %461, %211
  br i1 %462, label %463, label %401, !llvm.loop !26

463:                                              ; preds = %459, %397, %201, %360
  %464 = load i32, i32* @N, align 4, !tbaa !5
  %465 = shl i32 %464, 1
  %466 = icmp slt i32 %464, 0
  br i1 %466, label %560, label %467

467:                                              ; preds = %463
  %468 = sext i32 %465 to i64
  %469 = add nuw i32 %464, 1
  %470 = zext i32 %469 to i64
  %471 = load i32, i32* @Cn, align 4
  br label %487

472:                                              ; preds = %0, %482
  %473 = phi i64 [ %483, %482 ], [ 0, %0 ]
  %474 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %473
  %475 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %474)
  %476 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %473
  %477 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %475, i32* nonnull align 4 dereferenceable(4) %476)
  %478 = load i32, i32* %474, align 4, !tbaa !5
  %479 = load i32, i32* %476, align 4, !tbaa !5
  %480 = icmp sgt i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  store i32 %479, i32* %474, align 4, !tbaa !5
  store i32 %478, i32* %476, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %472, %481
  %483 = add nuw nsw i64 %473, 1
  %484 = load i32, i32* @N, align 4, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %472, label %5, !llvm.loop !28

487:                                              ; preds = %467, %555
  %488 = phi i32 [ %471, %467 ], [ %556, %555 ]
  %489 = phi i32 [ %471, %467 ], [ %557, %555 ]
  %490 = phi i64 [ 0, %467 ], [ %558, %555 ]
  %491 = phi i32 [ -1, %467 ], [ %522, %555 ]
  %492 = add i32 %491, 1
  %493 = icmp slt i32 %492, %465
  %494 = icmp slt i32 %489, %464
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %496, label %520

496:                                              ; preds = %487
  %497 = sext i32 %492 to i64
  br label %498

498:                                              ; preds = %496, %511
  %499 = phi i32 [ %488, %496 ], [ %512, %511 ]
  %500 = phi i64 [ %497, %496 ], [ %514, %511 ]
  %501 = phi i32 [ %489, %496 ], [ %512, %511 ]
  %502 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %500
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = ashr i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %498
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* @Cn, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %509, %498
  %512 = phi i32 [ %510, %509 ], [ %499, %498 ]
  %513 = add nsw i32 %507, 1
  store i32 %513, i32* %506, align 4, !tbaa !5
  %514 = add nsw i64 %500, 1
  %515 = icmp slt i64 %514, %468
  %516 = icmp slt i32 %512, %464
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %498, label %518, !llvm.loop !29

518:                                              ; preds = %511
  %519 = trunc i64 %500 to i32
  br i1 %516, label %560, label %521

520:                                              ; preds = %487
  br i1 %494, label %560, label %521

521:                                              ; preds = %518, %520
  %522 = phi i32 [ %519, %518 ], [ %491, %520 ]
  %523 = phi i32 [ %512, %518 ], [ %489, %520 ]
  %524 = phi i32 [ %512, %518 ], [ %488, %520 ]
  %525 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %490
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, [200055 x i32]* @B, [200055 x i32]* @A
  %530 = ashr i32 %526, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200055 x i32], [200055 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = sext i32 %522 to i64
  %535 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = select i1 %538, [200055 x i32]* @B, [200055 x i32]* @A
  %540 = ashr i32 %536, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200055 x i32], [200055 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = sub i32 %543, %533
  %545 = load i32, i32* @L, align 4, !tbaa !5
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %521
  store i32 %544, i32* @L, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %547, %521
  %549 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %531
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %549, align 4, !tbaa !5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = add nsw i32 %523, -1
  store i32 %554, i32* @Cn, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %548, %553
  %556 = phi i32 [ %524, %548 ], [ %554, %553 ]
  %557 = phi i32 [ %523, %548 ], [ %554, %553 ]
  %558 = add nuw nsw i64 %490, 1
  %559 = icmp eq i64 %558, %470
  br i1 %559, label %560, label %487, !llvm.loop !30

560:                                              ; preds = %555, %520, %518, %463
  %561 = load i32, i32* @L, align 4, !tbaa !5
  %562 = sext i32 %561 to i64
  %563 = load i32, i32* @mxA, align 4
  %564 = load i32, i32* @mxB, align 4
  %565 = icmp slt i32 %563, %564
  %566 = select i1 %565, i32 %564, i32 %563
  %567 = load i32, i32* @mnB, align 4
  %568 = load i32, i32* @mnA, align 4
  %569 = icmp slt i32 %567, %568
  %570 = select i1 %569, i32 %567, i32 %568
  %571 = sub nsw i32 %566, %570
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %562
  %574 = load i64, i64* @Ans, align 8, !tbaa !17
  %575 = icmp slt i64 %573, %574
  %576 = select i1 %575, i64 %573, i64 %574
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %576)
  %578 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !31
  %580 = getelementptr i8, i8* %579, i64 -24
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8
  %583 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %584 = add nsw i64 %582, 240
  %585 = getelementptr inbounds i8, i8* %583, i64 %584
  %586 = bitcast i8* %585 to %"class.std::ctype"**
  %587 = load %"class.std::ctype"*, %"class.std::ctype"** %586, align 8, !tbaa !33
  %588 = icmp eq %"class.std::ctype"* %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %560
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

590:                                              ; preds = %560
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 8
  %592 = load i8, i8* %591, align 8, !tbaa !37
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 9, i64 10
  %596 = load i8, i8* %595, align 1, !tbaa !39
  br label %603

597:                                              ; preds = %590
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587)
  %598 = bitcast %"class.std::ctype"* %587 to i8 (%"class.std::ctype"*, i8)***
  %599 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %598, align 8, !tbaa !31
  %600 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, i64 6
  %601 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, align 8
  %602 = tail call signext i8 %601(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587, i8 signext 10)
  br label %603

603:                                              ; preds = %594, %597
  %604 = phi i8 [ %596, %594 ], [ %602, %597 ]
  %605 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %604)
  %606 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %126

9:                                                ; preds = %3, %122
  %10 = phi i64 [ %124, %122 ], [ %7, %3 ]
  %11 = phi i32* [ %96, %122 ], [ %1, %3 ]
  %12 = phi i64 [ %36, %122 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %17, %14 ], [ %23, %18 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %19, i64 %15, i32 %21) #9
  %22 = icmp eq i64 %19, 0
  %23 = add nsw i64 %19, -1
  br i1 %22, label %24, label %18, !llvm.loop !40

24:                                               ; preds = %18
  %25 = icmp sgt i64 %10, 4
  br i1 %25, label %26, label %126

26:                                               ; preds = %24, %26
  %27 = phi i32* [ %28, %26 ], [ %11, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %33, i32 %29) #9
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %26, label %126, !llvm.loop !41

35:                                               ; preds = %9
  %36 = add nsw i64 %12, -1
  %37 = lshr i64 %10, 3
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %11, i64 -1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, [200055 x i32]* @B, [200055 x i32]* @A
  %45 = ashr i32 %40, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200055 x i32], [200055 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = and i32 %41, 1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, [200055 x i32]* @B, [200055 x i32]* @A
  %52 = ashr i32 %41, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200055 x i32], [200055 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %48, %55
  %57 = load i32, i32* %39, align 4, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, [200055 x i32]* @B, [200055 x i32]* @A
  %61 = ashr i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200055 x i32], [200055 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br i1 %56, label %65, label %74

65:                                               ; preds = %35
  %66 = icmp slt i32 %55, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %68, i32* %38, align 4, !tbaa !5
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i32 %48, %64
  %71 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %57, i32* %0, align 4, !tbaa !5
  store i32 %71, i32* %39, align 4, !tbaa !5
  br label %83

73:                                               ; preds = %69
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %71, i32* %5, align 4, !tbaa !5
  br label %83

74:                                               ; preds = %35
  %75 = icmp slt i32 %48, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %77, i32* %5, align 4, !tbaa !5
  br label %83

78:                                               ; preds = %74
  %79 = icmp slt i32 %55, %64
  %80 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %57, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %39, align 4, !tbaa !5
  br label %83

82:                                               ; preds = %78
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %38, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %81, %76, %73, %72, %67
  br label %84

84:                                               ; preds = %83, %121
  %85 = phi i32* [ %109, %121 ], [ %11, %83 ]
  %86 = phi i32* [ %106, %121 ], [ %5, %83 ]
  %87 = load i32, i32* %0, align 4, !tbaa !5
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, [200055 x i32]* @B, [200055 x i32]* @A
  %91 = ashr i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200055 x i32], [200055 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %95, %84
  %96 = phi i32* [ %86, %84 ], [ %106, %95 ]
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, [200055 x i32]* @B, [200055 x i32]* @A
  %101 = ashr i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200055 x i32], [200055 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %94
  %106 = getelementptr inbounds i32, i32* %96, i64 1
  br i1 %105, label %95, label %107, !llvm.loop !42

107:                                              ; preds = %95, %107
  %108 = phi i32* [ %109, %107 ], [ %85, %95 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, [200055 x i32]* @B, [200055 x i32]* @A
  %114 = ashr i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200055 x i32], [200055 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %94, %117
  br i1 %118, label %107, label %119, !llvm.loop !43

119:                                              ; preds = %107
  %120 = icmp ult i32* %96, %109
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 %110, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %109, align 4, !tbaa !5
  br label %84, !llvm.loop !44

122:                                              ; preds = %119
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %96, i32* %11, i64 %36)
  %123 = ptrtoint i32* %96 to i64
  %124 = sub i64 %123, %4
  %125 = icmp sgt i64 %124, 64
  br i1 %125, label %9, label %126, !llvm.loop !45

126:                                              ; preds = %122, %26, %3, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #4 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %32, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, [200055 x i32]* @B, [200055 x i32]* @A
  %20 = ashr i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200055 x i32], [200055 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i32 %16, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, [200055 x i32]* @B, [200055 x i32]* @A
  %27 = ashr i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200055 x i32], [200055 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %23, %30
  %32 = select i1 %31, i64 %13, i64 %11
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp slt i64 %32, %6
  br i1 %36, label %8, label %37, !llvm.loop !46

37:                                               ; preds = %8, %4
  %38 = phi i64 [ %1, %4 ], [ %32, %8 ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = add nsw i64 %2, -2
  %43 = sdiv i64 %42, 2
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = shl i64 %38, 1
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %41, %37
  %52 = phi i64 [ %47, %45 ], [ %38, %41 ], [ %38, %37 ]
  %53 = and i32 %3, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, [200055 x i32]* @B, [200055 x i32]* @A
  %56 = ashr i32 %3, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200055 x i32], [200055 x i32]* %55, i64 0, i64 %57
  %59 = icmp sgt i64 %52, %1
  br i1 %59, label %60, label %78

60:                                               ; preds = %51, %75
  %61 = phi i64 [ %63, %75 ], [ %52, %51 ]
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, [200055 x i32]* @B, [200055 x i32]* @A
  %69 = ashr i32 %65, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200055 x i32], [200055 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %58, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %76, align 4, !tbaa !5
  %77 = icmp sgt i64 %63, %1
  br i1 %77, label %60, label %78, !llvm.loop !47

78:                                               ; preds = %60, %75, %51
  %79 = phi i64 [ %52, %51 ], [ %61, %60 ], [ %63, %75 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  store i32 %3, i32* %80, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448436975.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
