; ModuleID = 'Project_CodeNet_C++1400/p03340/s976475232.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s976475232.cpp"
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
@unit = dso_local local_unnamed_addr global i64 1, align 8
@visited = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976475232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @unit, align 8, !tbaa !5
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 0), align 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = shl i64 %2, 1
  %10 = and i64 %9, %0
  %11 = icmp eq i64 %10, 0
  %12 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 1), align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %21, label %19

15:                                               ; preds = %182
  %16 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 0), align 16, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 0), align 16, !tbaa !9
  br label %18

18:                                               ; preds = %182, %15
  br i1 %11, label %186, label %183

19:                                               ; preds = %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %8, %1, %274, %275
  %20 = phi i1 [ true, %275 ], [ true, %274 ], [ false, %1 ], [ false, %8 ], [ false, %21 ], [ false, %28 ], [ false, %35 ], [ false, %42 ], [ false, %49 ], [ false, %56 ], [ false, %63 ], [ false, %70 ], [ false, %77 ], [ false, %84 ], [ false, %91 ], [ false, %98 ], [ false, %105 ], [ false, %112 ], [ false, %119 ], [ false, %126 ], [ false, %133 ], [ false, %140 ], [ false, %147 ], [ false, %154 ], [ false, %161 ], [ false, %168 ], [ false, %175 ]
  ret i1 %20

21:                                               ; preds = %8
  %22 = shl i64 %2, 2
  %23 = and i64 %22, %0
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 2), align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %19

28:                                               ; preds = %21
  %29 = shl i64 %2, 3
  %30 = and i64 %29, %0
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 3), align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %19

35:                                               ; preds = %28
  %36 = shl i64 %2, 4
  %37 = and i64 %36, %0
  %38 = icmp eq i64 %37, 0
  %39 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 4), align 16
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %19

42:                                               ; preds = %35
  %43 = shl i64 %2, 5
  %44 = and i64 %43, %0
  %45 = icmp eq i64 %44, 0
  %46 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 5), align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %19

49:                                               ; preds = %42
  %50 = shl i64 %2, 6
  %51 = and i64 %50, %0
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 6), align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %19

56:                                               ; preds = %49
  %57 = shl i64 %2, 7
  %58 = and i64 %57, %0
  %59 = icmp eq i64 %58, 0
  %60 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 7), align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %19

63:                                               ; preds = %56
  %64 = shl i64 %2, 8
  %65 = and i64 %64, %0
  %66 = icmp eq i64 %65, 0
  %67 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 8), align 16
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %19

70:                                               ; preds = %63
  %71 = shl i64 %2, 9
  %72 = and i64 %71, %0
  %73 = icmp eq i64 %72, 0
  %74 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 9), align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %19

77:                                               ; preds = %70
  %78 = shl i64 %2, 10
  %79 = and i64 %78, %0
  %80 = icmp eq i64 %79, 0
  %81 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 10), align 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %19

84:                                               ; preds = %77
  %85 = shl i64 %2, 11
  %86 = and i64 %85, %0
  %87 = icmp eq i64 %86, 0
  %88 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 11), align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %19

91:                                               ; preds = %84
  %92 = shl i64 %2, 12
  %93 = and i64 %92, %0
  %94 = icmp eq i64 %93, 0
  %95 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 12), align 16
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %19

98:                                               ; preds = %91
  %99 = shl i64 %2, 13
  %100 = and i64 %99, %0
  %101 = icmp eq i64 %100, 0
  %102 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 13), align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %19

105:                                              ; preds = %98
  %106 = shl i64 %2, 14
  %107 = and i64 %106, %0
  %108 = icmp eq i64 %107, 0
  %109 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 14), align 8
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %19

112:                                              ; preds = %105
  %113 = shl i64 %2, 15
  %114 = and i64 %113, %0
  %115 = icmp eq i64 %114, 0
  %116 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 15), align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %19

119:                                              ; preds = %112
  %120 = shl i64 %2, 16
  %121 = and i64 %120, %0
  %122 = icmp eq i64 %121, 0
  %123 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 16), align 16
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %19

126:                                              ; preds = %119
  %127 = shl i64 %2, 17
  %128 = and i64 %127, %0
  %129 = icmp eq i64 %128, 0
  %130 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 17), align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %133, label %19

133:                                              ; preds = %126
  %134 = shl i64 %2, 18
  %135 = and i64 %134, %0
  %136 = icmp eq i64 %135, 0
  %137 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 18), align 8
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %140, label %19

140:                                              ; preds = %133
  %141 = shl i64 %2, 19
  %142 = and i64 %141, %0
  %143 = icmp eq i64 %142, 0
  %144 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 19), align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %147, label %19

147:                                              ; preds = %140
  %148 = shl i64 %2, 20
  %149 = and i64 %148, %0
  %150 = icmp eq i64 %149, 0
  %151 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 20), align 16
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %154, label %19

154:                                              ; preds = %147
  %155 = shl i64 %2, 21
  %156 = and i64 %155, %0
  %157 = icmp eq i64 %156, 0
  %158 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 21), align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %161, label %19

161:                                              ; preds = %154
  %162 = shl i64 %2, 22
  %163 = and i64 %162, %0
  %164 = icmp eq i64 %163, 0
  %165 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 22), align 8
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %168, label %19

168:                                              ; preds = %161
  %169 = shl i64 %2, 23
  %170 = and i64 %169, %0
  %171 = icmp eq i64 %170, 0
  %172 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 23), align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %175, label %19

175:                                              ; preds = %168
  %176 = shl i64 %2, 24
  %177 = and i64 %176, %0
  %178 = icmp eq i64 %177, 0
  %179 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 24), align 16
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %182, label %19

182:                                              ; preds = %175
  br i1 %4, label %18, label %15

183:                                              ; preds = %18
  %184 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 1), align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 1), align 4, !tbaa !9
  br label %186

186:                                              ; preds = %183, %18
  br i1 %24, label %190, label %187

187:                                              ; preds = %186
  %188 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 2), align 8, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 2), align 8, !tbaa !9
  br label %190

190:                                              ; preds = %187, %186
  br i1 %31, label %194, label %191

191:                                              ; preds = %190
  %192 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 3), align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 3), align 4, !tbaa !9
  br label %194

194:                                              ; preds = %191, %190
  br i1 %38, label %198, label %195

195:                                              ; preds = %194
  %196 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 4), align 16, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 4), align 16, !tbaa !9
  br label %198

198:                                              ; preds = %195, %194
  br i1 %45, label %202, label %199

199:                                              ; preds = %198
  %200 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 5), align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 5), align 4, !tbaa !9
  br label %202

202:                                              ; preds = %199, %198
  br i1 %52, label %206, label %203

203:                                              ; preds = %202
  %204 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 6), align 8, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 6), align 8, !tbaa !9
  br label %206

206:                                              ; preds = %203, %202
  br i1 %59, label %210, label %207

207:                                              ; preds = %206
  %208 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 7), align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 7), align 4, !tbaa !9
  br label %210

210:                                              ; preds = %207, %206
  br i1 %66, label %214, label %211

211:                                              ; preds = %210
  %212 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 8), align 16, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 8), align 16, !tbaa !9
  br label %214

214:                                              ; preds = %211, %210
  br i1 %73, label %218, label %215

215:                                              ; preds = %214
  %216 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 9), align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 9), align 4, !tbaa !9
  br label %218

218:                                              ; preds = %215, %214
  br i1 %80, label %222, label %219

219:                                              ; preds = %218
  %220 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 10), align 8, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 10), align 8, !tbaa !9
  br label %222

222:                                              ; preds = %219, %218
  br i1 %87, label %226, label %223

223:                                              ; preds = %222
  %224 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 11), align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 11), align 4, !tbaa !9
  br label %226

226:                                              ; preds = %223, %222
  br i1 %94, label %230, label %227

227:                                              ; preds = %226
  %228 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 12), align 16, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 12), align 16, !tbaa !9
  br label %230

230:                                              ; preds = %227, %226
  br i1 %101, label %234, label %231

231:                                              ; preds = %230
  %232 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 13), align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 13), align 4, !tbaa !9
  br label %234

234:                                              ; preds = %231, %230
  br i1 %108, label %238, label %235

235:                                              ; preds = %234
  %236 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 14), align 8, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 14), align 8, !tbaa !9
  br label %238

238:                                              ; preds = %235, %234
  br i1 %115, label %242, label %239

239:                                              ; preds = %238
  %240 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 15), align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 15), align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %238
  br i1 %122, label %246, label %243

243:                                              ; preds = %242
  %244 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 16), align 16, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 16), align 16, !tbaa !9
  br label %246

246:                                              ; preds = %243, %242
  br i1 %129, label %250, label %247

247:                                              ; preds = %246
  %248 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 17), align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 17), align 4, !tbaa !9
  br label %250

250:                                              ; preds = %247, %246
  br i1 %136, label %254, label %251

251:                                              ; preds = %250
  %252 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 18), align 8, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 18), align 8, !tbaa !9
  br label %254

254:                                              ; preds = %251, %250
  br i1 %143, label %258, label %255

255:                                              ; preds = %254
  %256 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 19), align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 19), align 4, !tbaa !9
  br label %258

258:                                              ; preds = %255, %254
  br i1 %150, label %262, label %259

259:                                              ; preds = %258
  %260 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 20), align 16, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 20), align 16, !tbaa !9
  br label %262

262:                                              ; preds = %259, %258
  br i1 %157, label %266, label %263

263:                                              ; preds = %262
  %264 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 21), align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 21), align 4, !tbaa !9
  br label %266

266:                                              ; preds = %263, %262
  br i1 %164, label %270, label %267

267:                                              ; preds = %266
  %268 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 22), align 8, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 22), align 8, !tbaa !9
  br label %270

270:                                              ; preds = %267, %266
  br i1 %171, label %274, label %271

271:                                              ; preds = %270
  %272 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 23), align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 23), align 4, !tbaa !9
  br label %274

274:                                              ; preds = %271, %270
  br i1 %178, label %19, label %275

275:                                              ; preds = %274
  %276 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 24), align 16, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 24), align 16, !tbaa !9
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8proccessx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @unit, align 8, !tbaa !5
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 0), align 16, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 0), align 16, !tbaa !9
  br label %8

8:                                                ; preds = %1, %5
  %9 = shl i64 %2, 1
  %10 = and i64 %9, %0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 1), align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 1), align 4, !tbaa !9
  br label %15

15:                                               ; preds = %12, %8
  %16 = shl i64 %2, 2
  %17 = and i64 %16, %0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 2), align 8, !tbaa !9
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 2), align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %15
  %23 = shl i64 %2, 3
  %24 = and i64 %23, %0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 3), align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 3), align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %22
  %30 = shl i64 %2, 4
  %31 = and i64 %30, %0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 4), align 16, !tbaa !9
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 4), align 16, !tbaa !9
  br label %36

36:                                               ; preds = %33, %29
  %37 = shl i64 %2, 5
  %38 = and i64 %37, %0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 5), align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 5), align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %36
  %44 = shl i64 %2, 6
  %45 = and i64 %44, %0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 6), align 8, !tbaa !9
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 6), align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %43
  %51 = shl i64 %2, 7
  %52 = and i64 %51, %0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 7), align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 7), align 4, !tbaa !9
  br label %57

57:                                               ; preds = %54, %50
  %58 = shl i64 %2, 8
  %59 = and i64 %58, %0
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 8), align 16, !tbaa !9
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 8), align 16, !tbaa !9
  br label %64

64:                                               ; preds = %61, %57
  %65 = shl i64 %2, 9
  %66 = and i64 %65, %0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 9), align 4, !tbaa !9
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 9), align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %64
  %72 = shl i64 %2, 10
  %73 = and i64 %72, %0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 10), align 8, !tbaa !9
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 10), align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %71
  %79 = shl i64 %2, 11
  %80 = and i64 %79, %0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 11), align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 11), align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %78
  %86 = shl i64 %2, 12
  %87 = and i64 %86, %0
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 12), align 16, !tbaa !9
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 12), align 16, !tbaa !9
  br label %92

92:                                               ; preds = %89, %85
  %93 = shl i64 %2, 13
  %94 = and i64 %93, %0
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 13), align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 13), align 4, !tbaa !9
  br label %99

99:                                               ; preds = %96, %92
  %100 = shl i64 %2, 14
  %101 = and i64 %100, %0
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 14), align 8, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 14), align 8, !tbaa !9
  br label %106

106:                                              ; preds = %103, %99
  %107 = shl i64 %2, 15
  %108 = and i64 %107, %0
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 15), align 4, !tbaa !9
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 15), align 4, !tbaa !9
  br label %113

113:                                              ; preds = %110, %106
  %114 = shl i64 %2, 16
  %115 = and i64 %114, %0
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 16), align 16, !tbaa !9
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 16), align 16, !tbaa !9
  br label %120

120:                                              ; preds = %117, %113
  %121 = shl i64 %2, 17
  %122 = and i64 %121, %0
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 17), align 4, !tbaa !9
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 17), align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %120
  %128 = shl i64 %2, 18
  %129 = and i64 %128, %0
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 18), align 8, !tbaa !9
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 18), align 8, !tbaa !9
  br label %134

134:                                              ; preds = %131, %127
  %135 = shl i64 %2, 19
  %136 = and i64 %135, %0
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 19), align 4, !tbaa !9
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 19), align 4, !tbaa !9
  br label %141

141:                                              ; preds = %138, %134
  %142 = shl i64 %2, 20
  %143 = and i64 %142, %0
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 20), align 16, !tbaa !9
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 20), align 16, !tbaa !9
  br label %148

148:                                              ; preds = %145, %141
  %149 = shl i64 %2, 21
  %150 = and i64 %149, %0
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 21), align 4, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 21), align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %148
  %156 = shl i64 %2, 22
  %157 = and i64 %156, %0
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 22), align 8, !tbaa !9
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 22), align 8, !tbaa !9
  br label %162

162:                                              ; preds = %159, %155
  %163 = shl i64 %2, 23
  %164 = and i64 %163, %0
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 23), align 4, !tbaa !9
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 23), align 4, !tbaa !9
  br label %169

169:                                              ; preds = %166, %162
  %170 = shl i64 %2, 24
  %171 = and i64 %170, %0
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 24), align 16, !tbaa !9
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @visited, i64 0, i64 24), align 16, !tbaa !9
  br label %176

176:                                              ; preds = %173, %169
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %68

21:                                               ; preds = %27
  %22 = icmp sgt i32 %29, 0
  br i1 %22, label %34, label %68

23:                                               ; preds = %18, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %25 = getelementptr inbounds i64, i64* %13, i64 %24
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %21, !llvm.loop !11

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %80

34:                                               ; preds = %21, %56
  %35 = phi i32 [ %65, %56 ], [ %29, %21 ]
  %36 = phi i64 [ %64, %56 ], [ 0, %21 ]
  %37 = phi i64 [ %61, %56 ], [ 0, %21 ]
  %38 = phi i32 [ %57, %56 ], [ 0, %21 ]
  %39 = icmp slt i32 %38, %35
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i64 [ %41, %40 ], [ %49, %48 ]
  %44 = phi i32 [ %38, %40 ], [ %50, %48 ]
  %45 = getelementptr inbounds i64, i64* %13, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = call zeroext i1 @_Z5checkx(i64 %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = add nsw i64 %43, 1
  %50 = add nsw i32 %44, 1
  %51 = load i32, i32* %1, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %42, label %56, !llvm.loop !13

54:                                               ; preds = %42
  %55 = trunc i64 %43 to i32
  br label %56

56:                                               ; preds = %48, %54, %34
  %57 = phi i32 [ %38, %34 ], [ %55, %54 ], [ %50, %48 ]
  %58 = trunc i64 %36 to i32
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %37, %60
  %62 = getelementptr inbounds i64, i64* %13, i64 %36
  %63 = load i64, i64* %62, align 8, !tbaa !5
  call void @_Z8proccessx(i64 %63)
  %64 = add nuw nsw i64 %36, 1
  %65 = load i32, i32* %1, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %34, label %68, !llvm.loop !14

68:                                               ; preds = %56, %8, %18, %21
  %69 = phi i64* [ %13, %21 ], [ %13, %18 ], [ null, %8 ], [ %13, %56 ]
  %70 = phi i64 [ 0, %21 ], [ 0, %18 ], [ 0, %8 ], [ %61, %56 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = icmp eq i64* %69, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %75) #11
  br label %76

76:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq i64* %69, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %32, %77
  %81 = phi { i8*, i32 } [ %33, %32 ], [ %78, %77 ]
  %82 = phi i64* [ %13, %32 ], [ %69, %77 ]
  %83 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %83) #11
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi { i8*, i32 } [ %81, %80 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %85
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976475232.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
