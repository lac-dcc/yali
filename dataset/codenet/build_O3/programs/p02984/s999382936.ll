; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = dso_local global [2000100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %104

6:                                                ; preds = %104, %0
  %7 = phi i64 [ 0, %0 ], [ %110, %104 ]
  %8 = phi i32 [ %4, %0 ], [ %112, %104 ]
  %9 = shl i32 %8, 1
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %115

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = sext i32 %9 to i64
  %14 = sub nsw i64 %13, %12
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %89, label %16

16:                                               ; preds = %11
  %17 = add nsw i64 %12, 1
  %18 = getelementptr [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %17
  %19 = or i64 %13, 1
  %20 = getelementptr [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %19
  %21 = or i64 %13, 1
  %22 = sub nsw i64 %21, %12
  %23 = getelementptr [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %22
  %24 = icmp ult i64* %18, %23
  %25 = icmp ugt i64* %20, getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @a, i64 0, i64 1)
  %26 = and i1 %24, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %16
  %28 = and i64 %14, -4
  %29 = add nsw i64 %28, %12
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %40 = add i64 %38, %12
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %41, %12
  %43 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !9, !alias.scope !11
  %46 = getelementptr inbounds i64, i64* %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !9, !alias.scope !11
  %49 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %41
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %50, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %52, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %53 = or i64 %38, 4
  %54 = add i64 %53, %12
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 %55, %12
  %57 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !9, !alias.scope !11
  %60 = getelementptr inbounds i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !9, !alias.scope !11
  %63 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %55
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %64, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %67 = add nuw i64 %38, 8
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !16

70:                                               ; preds = %37, %27
  %71 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %12
  %75 = add nsw i64 %74, 1
  %76 = sub nsw i64 %75, %12
  %77 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !9, !alias.scope !11
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9, !alias.scope !11
  %83 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %75
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %84, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  br label %87

87:                                               ; preds = %70, %73
  %88 = icmp eq i64 %14, %28
  br i1 %88, label %115, label %89

89:                                               ; preds = %16, %11, %87
  %90 = phi i64 [ %12, %16 ], [ %12, %11 ], [ %29, %87 ]
  %91 = xor i64 %90, -1
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %90, 1
  %96 = sub nsw i64 %95, %12
  %97 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %95
  store i64 %98, i64* %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %94, %89
  %101 = phi i64 [ %90, %89 ], [ %95, %94 ]
  %102 = sub nsw i64 0, %13
  %103 = icmp eq i64 %91, %102
  br i1 %103, label %115, label %125

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %111, %104 ], [ 1, %0 ]
  %106 = phi i64 [ %110, %104 ], [ 0, %0 ]
  %107 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %105
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
  %109 = load i64, i64* %107, align 8, !tbaa !9
  %110 = add nsw i64 %109, %106
  %111 = add nuw nsw i64 %105, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %105, %113
  br i1 %114, label %104, label %6, !llvm.loop !19

115:                                              ; preds = %100, %125, %87, %6
  %116 = sdiv i32 %8, 2
  %117 = icmp slt i32 %8, 2
  br i1 %117, label %211, label %118

118:                                              ; preds = %115
  %119 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %120 = add nsw i32 %116, -1
  %121 = and i32 %116, 3
  %122 = icmp ult i32 %120, 3
  br i1 %122, label %138, label %123

123:                                              ; preds = %118
  %124 = and i32 %116, -4
  br label %163

125:                                              ; preds = %100, %125
  %126 = phi i64 [ %132, %125 ], [ %101, %100 ]
  %127 = add nsw i64 %126, 1
  %128 = sub nsw i64 %127, %12
  %129 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %127
  store i64 %130, i64* %131, align 8, !tbaa !9
  %132 = add nsw i64 %126, 2
  %133 = sub nsw i64 %132, %12
  %134 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %132
  store i64 %135, i64* %136, align 8, !tbaa !9
  %137 = icmp eq i64 %132, %13
  br i1 %137, label %115, label %125, !llvm.loop !20

138:                                              ; preds = %163, %118
  %139 = phi <2 x i64> [ undef, %118 ], [ %187, %163 ]
  %140 = phi i64 [ 1, %118 ], [ %184, %163 ]
  %141 = phi <2 x i64> [ %119, %118 ], [ %187, %163 ]
  %142 = icmp eq i32 %121, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %149, %143 ], [ %140, %138 ]
  %145 = phi <2 x i64> [ %152, %143 ], [ %141, %138 ]
  %146 = phi i32 [ %153, %143 ], [ %121, %138 ]
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %147
  %149 = add nuw nsw i64 %144, 2
  %150 = bitcast i64* %148 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !9
  %152 = add nsw <2 x i64> %145, %151
  %153 = add i32 %146, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %143, !llvm.loop !21

155:                                              ; preds = %143, %138
  %156 = phi <2 x i64> [ %139, %138 ], [ %152, %143 ]
  store <2 x i64> %156, <2 x i64>* bitcast (i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %157 = shl nsw i32 %116, 1
  %158 = add i32 %157, -1
  %159 = icmp slt i32 %8, 3
  br i1 %159, label %211, label %160

160:                                              ; preds = %155
  %161 = zext i32 %8 to i64
  %162 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8, !tbaa !9
  br label %195

163:                                              ; preds = %163, %123
  %164 = phi i64 [ 1, %123 ], [ %184, %163 ]
  %165 = phi <2 x i64> [ %119, %123 ], [ %187, %163 ]
  %166 = phi i32 [ %124, %123 ], [ %188, %163 ]
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !9
  %171 = add nsw <2 x i64> %165, %170
  %172 = add nuw nsw i64 %164, 3
  %173 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !9
  %176 = add nsw <2 x i64> %171, %175
  %177 = add nuw nsw i64 %164, 5
  %178 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !9
  %181 = add nsw <2 x i64> %176, %180
  %182 = add nuw nsw i64 %164, 7
  %183 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %182
  %184 = add nuw nsw i64 %164, 8
  %185 = bitcast i64* %183 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !9
  %187 = add nsw <2 x i64> %181, %186
  %188 = add i32 %166, -4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %138, label %163, !llvm.loop !23

190:                                              ; preds = %195
  %191 = icmp slt i32 %8, 4
  br i1 %191, label %211, label %192

192:                                              ; preds = %190
  %193 = zext i32 %8 to i64
  %194 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16, !tbaa !9
  br label %213

195:                                              ; preds = %160, %195
  %196 = phi i64 [ %162, %160 ], [ %207, %195 ]
  %197 = phi i64 [ 3, %160 ], [ %209, %195 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = sub i64 %196, %200
  %202 = trunc i64 %197 to i32
  %203 = add i32 %158, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = add nsw i64 %201, %206
  %208 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %197
  store i64 %207, i64* %208, align 8, !tbaa !9
  %209 = add nuw nsw i64 %197, 2
  %210 = icmp ugt i64 %209, %161
  br i1 %210, label %190, label %195, !llvm.loop !24

211:                                              ; preds = %213, %115, %155, %190
  %212 = icmp slt i32 %8, 1
  br i1 %212, label %229, label %230

213:                                              ; preds = %192, %213
  %214 = phi i64 [ %194, %192 ], [ %225, %213 ]
  %215 = phi i64 [ 4, %192 ], [ %227, %213 ]
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = sub i64 %214, %218
  %220 = trunc i64 %215 to i32
  %221 = add i32 %158, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = add nsw i64 %219, %224
  %226 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %215
  store i64 %225, i64* %226, align 16, !tbaa !9
  %227 = add nuw nsw i64 %215, 2
  %228 = icmp ugt i64 %227, %193
  br i1 %228, label %211, label %213, !llvm.loop !25

229:                                              ; preds = %230, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

230:                                              ; preds = %211, %230
  %231 = phi i64 [ %239, %230 ], [ 1, %211 ]
  %232 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = mul i64 %233, -2
  %235 = add i64 %234, %7
  %236 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %231
  store i64 %235, i64* %236, align 8, !tbaa !9
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = add nuw nsw i64 %231, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %231, %241
  br i1 %242, label %230, label %229, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
