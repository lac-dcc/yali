; ModuleID = 'Project_CodeNet_C++1400/p03618/s276172660.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s276172660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [200005 x i8] zeroinitializer, align 16
@alp = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276172660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 1))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 1)) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %5, %295
  %9 = phi i64 [ 1, %5 ], [ %301, %295 ]
  %10 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i64
  %13 = add nsw i64 %12, 4294967199
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 1), align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @ans, align 8, !tbaa !10
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* @ans, align 8, !tbaa !10
  br label %37

21:                                               ; preds = %295, %0
  %22 = load i64, i64* @ans, align 8, !tbaa !10
  %23 = add nsw i64 %22, 1
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  ret i32 0

25:                                               ; preds = %8
  %26 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 0), align 16, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @ans, align 8, !tbaa !10
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @ans, align 8, !tbaa !10
  %30 = icmp eq i64 %14, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 1), align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @ans, align 8, !tbaa !10
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* @ans, align 8, !tbaa !10
  %36 = icmp eq i64 %14, 2
  br i1 %36, label %48, label %42

37:                                               ; preds = %16, %25
  %38 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 2), align 8, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @ans, align 8, !tbaa !10
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* @ans, align 8, !tbaa !10
  br label %48

42:                                               ; preds = %31
  %43 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 2), align 8, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @ans, align 8, !tbaa !10
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* @ans, align 8, !tbaa !10
  %47 = icmp eq i64 %14, 3
  br i1 %47, label %59, label %53

48:                                               ; preds = %37, %31
  %49 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 3), align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @ans, align 8, !tbaa !10
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* @ans, align 8, !tbaa !10
  br label %59

53:                                               ; preds = %42
  %54 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 3), align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @ans, align 8, !tbaa !10
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* @ans, align 8, !tbaa !10
  %58 = icmp eq i64 %14, 4
  br i1 %58, label %70, label %64

59:                                               ; preds = %48, %42
  %60 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 4), align 16, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @ans, align 8, !tbaa !10
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* @ans, align 8, !tbaa !10
  br label %70

64:                                               ; preds = %53
  %65 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 4), align 16, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @ans, align 8, !tbaa !10
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* @ans, align 8, !tbaa !10
  %69 = icmp eq i64 %14, 5
  br i1 %69, label %81, label %75

70:                                               ; preds = %59, %53
  %71 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 5), align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @ans, align 8, !tbaa !10
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* @ans, align 8, !tbaa !10
  br label %81

75:                                               ; preds = %64
  %76 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 5), align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @ans, align 8, !tbaa !10
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* @ans, align 8, !tbaa !10
  %80 = icmp eq i64 %14, 6
  br i1 %80, label %92, label %86

81:                                               ; preds = %70, %64
  %82 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 6), align 8, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @ans, align 8, !tbaa !10
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* @ans, align 8, !tbaa !10
  br label %92

86:                                               ; preds = %75
  %87 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 6), align 8, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @ans, align 8, !tbaa !10
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* @ans, align 8, !tbaa !10
  %91 = icmp eq i64 %14, 7
  br i1 %91, label %103, label %97

92:                                               ; preds = %81, %75
  %93 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 7), align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @ans, align 8, !tbaa !10
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* @ans, align 8, !tbaa !10
  br label %103

97:                                               ; preds = %86
  %98 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 7), align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @ans, align 8, !tbaa !10
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* @ans, align 8, !tbaa !10
  %102 = icmp eq i64 %14, 8
  br i1 %102, label %114, label %108

103:                                              ; preds = %92, %86
  %104 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 8), align 16, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @ans, align 8, !tbaa !10
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* @ans, align 8, !tbaa !10
  br label %114

108:                                              ; preds = %97
  %109 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 8), align 16, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @ans, align 8, !tbaa !10
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* @ans, align 8, !tbaa !10
  %113 = icmp eq i64 %14, 9
  br i1 %113, label %125, label %119

114:                                              ; preds = %103, %97
  %115 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 9), align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @ans, align 8, !tbaa !10
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* @ans, align 8, !tbaa !10
  br label %125

119:                                              ; preds = %108
  %120 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 9), align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @ans, align 8, !tbaa !10
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* @ans, align 8, !tbaa !10
  %124 = icmp eq i64 %14, 10
  br i1 %124, label %136, label %130

125:                                              ; preds = %114, %108
  %126 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 10), align 8, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* @ans, align 8, !tbaa !10
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* @ans, align 8, !tbaa !10
  br label %136

130:                                              ; preds = %119
  %131 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 10), align 8, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* @ans, align 8, !tbaa !10
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* @ans, align 8, !tbaa !10
  %135 = icmp eq i64 %14, 11
  br i1 %135, label %147, label %141

136:                                              ; preds = %125, %119
  %137 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 11), align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @ans, align 8, !tbaa !10
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* @ans, align 8, !tbaa !10
  br label %147

141:                                              ; preds = %130
  %142 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 11), align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @ans, align 8, !tbaa !10
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* @ans, align 8, !tbaa !10
  %146 = icmp eq i64 %14, 12
  br i1 %146, label %158, label %152

147:                                              ; preds = %136, %130
  %148 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 12), align 16, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @ans, align 8, !tbaa !10
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* @ans, align 8, !tbaa !10
  br label %158

152:                                              ; preds = %141
  %153 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 12), align 16, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @ans, align 8, !tbaa !10
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* @ans, align 8, !tbaa !10
  %157 = icmp eq i64 %14, 13
  br i1 %157, label %169, label %163

158:                                              ; preds = %147, %141
  %159 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 13), align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @ans, align 8, !tbaa !10
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* @ans, align 8, !tbaa !10
  br label %169

163:                                              ; preds = %152
  %164 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 13), align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @ans, align 8, !tbaa !10
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* @ans, align 8, !tbaa !10
  %168 = icmp eq i64 %14, 14
  br i1 %168, label %180, label %174

169:                                              ; preds = %158, %152
  %170 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 14), align 8, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @ans, align 8, !tbaa !10
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* @ans, align 8, !tbaa !10
  br label %180

174:                                              ; preds = %163
  %175 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 14), align 8, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @ans, align 8, !tbaa !10
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* @ans, align 8, !tbaa !10
  %179 = icmp eq i64 %14, 15
  br i1 %179, label %191, label %185

180:                                              ; preds = %169, %163
  %181 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 15), align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* @ans, align 8, !tbaa !10
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* @ans, align 8, !tbaa !10
  br label %191

185:                                              ; preds = %174
  %186 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 15), align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* @ans, align 8, !tbaa !10
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* @ans, align 8, !tbaa !10
  %190 = icmp eq i64 %14, 16
  br i1 %190, label %202, label %196

191:                                              ; preds = %180, %174
  %192 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 16), align 16, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* @ans, align 8, !tbaa !10
  %195 = add nsw i64 %194, %193
  store i64 %195, i64* @ans, align 8, !tbaa !10
  br label %202

196:                                              ; preds = %185
  %197 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 16), align 16, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @ans, align 8, !tbaa !10
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* @ans, align 8, !tbaa !10
  %201 = icmp eq i64 %14, 17
  br i1 %201, label %213, label %207

202:                                              ; preds = %191, %185
  %203 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 17), align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @ans, align 8, !tbaa !10
  %206 = add nsw i64 %205, %204
  store i64 %206, i64* @ans, align 8, !tbaa !10
  br label %213

207:                                              ; preds = %196
  %208 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 17), align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* @ans, align 8, !tbaa !10
  %211 = add nsw i64 %210, %209
  store i64 %211, i64* @ans, align 8, !tbaa !10
  %212 = icmp eq i64 %14, 18
  br i1 %212, label %224, label %218

213:                                              ; preds = %202, %196
  %214 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 18), align 8, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @ans, align 8, !tbaa !10
  %217 = add nsw i64 %216, %215
  store i64 %217, i64* @ans, align 8, !tbaa !10
  br label %224

218:                                              ; preds = %207
  %219 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 18), align 8, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @ans, align 8, !tbaa !10
  %222 = add nsw i64 %221, %220
  store i64 %222, i64* @ans, align 8, !tbaa !10
  %223 = icmp eq i64 %14, 19
  br i1 %223, label %235, label %229

224:                                              ; preds = %213, %207
  %225 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 19), align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @ans, align 8, !tbaa !10
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* @ans, align 8, !tbaa !10
  br label %235

229:                                              ; preds = %218
  %230 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 19), align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* @ans, align 8, !tbaa !10
  %233 = add nsw i64 %232, %231
  store i64 %233, i64* @ans, align 8, !tbaa !10
  %234 = icmp eq i64 %14, 20
  br i1 %234, label %246, label %240

235:                                              ; preds = %224, %218
  %236 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 20), align 16, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @ans, align 8, !tbaa !10
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* @ans, align 8, !tbaa !10
  br label %246

240:                                              ; preds = %229
  %241 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 20), align 16, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @ans, align 8, !tbaa !10
  %244 = add nsw i64 %243, %242
  store i64 %244, i64* @ans, align 8, !tbaa !10
  %245 = icmp eq i64 %14, 21
  br i1 %245, label %257, label %251

246:                                              ; preds = %235, %229
  %247 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 21), align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @ans, align 8, !tbaa !10
  %250 = add nsw i64 %249, %248
  store i64 %250, i64* @ans, align 8, !tbaa !10
  br label %257

251:                                              ; preds = %240
  %252 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 21), align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* @ans, align 8, !tbaa !10
  %255 = add nsw i64 %254, %253
  store i64 %255, i64* @ans, align 8, !tbaa !10
  %256 = icmp eq i64 %14, 22
  br i1 %256, label %268, label %262

257:                                              ; preds = %246, %240
  %258 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 22), align 8, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* @ans, align 8, !tbaa !10
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* @ans, align 8, !tbaa !10
  br label %268

262:                                              ; preds = %251
  %263 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 22), align 8, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @ans, align 8, !tbaa !10
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* @ans, align 8, !tbaa !10
  %267 = icmp eq i64 %14, 23
  br i1 %267, label %279, label %273

268:                                              ; preds = %257, %251
  %269 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 23), align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @ans, align 8, !tbaa !10
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* @ans, align 8, !tbaa !10
  br label %279

273:                                              ; preds = %262
  %274 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 23), align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* @ans, align 8, !tbaa !10
  %277 = add nsw i64 %276, %275
  store i64 %277, i64* @ans, align 8, !tbaa !10
  %278 = icmp eq i64 %14, 24
  br i1 %278, label %290, label %284

279:                                              ; preds = %268, %262
  %280 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 24), align 16, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* @ans, align 8, !tbaa !10
  %283 = add nsw i64 %282, %281
  store i64 %283, i64* @ans, align 8, !tbaa !10
  br label %290

284:                                              ; preds = %273
  %285 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 24), align 16, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* @ans, align 8, !tbaa !10
  %288 = add nsw i64 %287, %286
  store i64 %288, i64* @ans, align 8, !tbaa !10
  %289 = icmp eq i64 %14, 25
  br i1 %289, label %295, label %290

290:                                              ; preds = %273, %279, %284
  %291 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @alp, i64 0, i64 25), align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* @ans, align 8, !tbaa !10
  %294 = add nsw i64 %293, %292
  store i64 %294, i64* @ans, align 8, !tbaa !10
  br label %295

295:                                              ; preds = %290, %284
  %296 = sext i8 %11 to i64
  %297 = add nsw i64 %296, -97
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* @alp, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4, !tbaa !8
  %301 = add nuw nsw i64 %9, 1
  %302 = icmp eq i64 %301, %7
  br i1 %302, label %21, label %8, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276172660.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
