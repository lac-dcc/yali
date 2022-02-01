; ModuleID = 'source-C-CXX/64/604.c'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x %struct.suoyou], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1590547794, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %315
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1590547794, label %12
    i32 -977823833, label %17
    i32 -636898037, label %34
    i32 -1781885282, label %42
    i32 -58252224, label %47
    i32 -1333581712, label %55
    i32 -612542889, label %63
    i32 -1599362314, label %68
    i32 1222826373, label %76
    i32 1384832688, label %84
    i32 -1876043291, label %89
    i32 1061256162, label %97
    i32 -1454891248, label %105
    i32 -501331624, label %110
    i32 -765462651, label %118
    i32 298327166, label %126
    i32 -1885192197, label %131
    i32 -1359657781, label %139
    i32 -587114024, label %147
    i32 -229162450, label %152
    i32 -134094403, label %160
    i32 96522253, label %168
    i32 808234535, label %173
    i32 2117075805, label %181
    i32 2114627480, label %189
    i32 -1628322147, label %194
    i32 -1733470023, label %202
    i32 -1630712976, label %210
    i32 1046213233, label %215
    i32 -1108718931, label %223
    i32 1390309404, label %231
    i32 -681557839, label %236
    i32 -723505930, label %237
    i32 -1169216951, label %238
    i32 -1255509776, label %239
    i32 1025334008, label %240
    i32 -859510789, label %241
    i32 -2040019913, label %242
    i32 -331758765, label %243
    i32 -1311072444, label %244
    i32 -347042394, label %245
    i32 -624211360, label %246
    i32 -1085765480, label %249
    i32 502067308, label %250
    i32 -1459298196, label %255
    i32 -117802537, label %263
    i32 -1865257229, label %266
    i32 -2096883658, label %267
    i32 1185477357, label %270
    i32 -1375510961, label %271
    i32 -709925394, label %276
    i32 728286881, label %284
    i32 238260023, label %287
    i32 1904927622, label %288
    i32 -663521173, label %291
    i32 1717062633, label %296
    i32 1192303547, label %298
    i32 1732242434, label %303
    i32 717895562, label %305
    i32 314850014, label %310
    i32 -1982427856, label %312
    i32 -2104977634, label %313
    i32 -1131185105, label %314
  ]

; <label>:11:                                     ; preds = %9
  br label %315

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -977823833, i32 -1085765480
  store i32 %16, i32* %8
  br label %315

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -636898037, i32 -58252224
  store i32 %33, i32* %8
  br label %315

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1781885282, i32 -58252224
  store i32 %41, i32* %8
  br label %315

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %45, i32 0, i32 2
  store i32 1, i32* %46, align 4
  store i32 -347042394, i32* %8
  br label %315

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1333581712, i32 -1599362314
  store i32 %54, i32* %8
  br label %315

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -612542889, i32 -1599362314
  store i32 %62, i32* %8
  br label %315

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %66, i32 0, i32 2
  store i32 1, i32* %67, align 4
  store i32 -1311072444, i32* %8
  br label %315

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1222826373, i32 -1876043291
  store i32 %75, i32* %8
  br label %315

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1384832688, i32 -1876043291
  store i32 %83, i32* %8
  br label %315

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %87, i32 0, i32 2
  store i32 1, i32* %88, align 4
  store i32 -331758765, i32* %8
  br label %315

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1061256162, i32 -501331624
  store i32 %96, i32* %8
  br label %315

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1454891248, i32 -501331624
  store i32 %104, i32* %8
  br label %315

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %108, i32 0, i32 2
  store i32 0, i32* %109, align 4
  store i32 -2040019913, i32* %8
  br label %315

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -765462651, i32 -1885192197
  store i32 %117, i32* %8
  br label %315

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 298327166, i32 -1885192197
  store i32 %125, i32* %8
  br label %315

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %129, i32 0, i32 2
  store i32 2, i32* %130, align 4
  store i32 -859510789, i32* %8
  br label %315

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1359657781, i32 -229162450
  store i32 %138, i32* %8
  br label %315

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -587114024, i32 -229162450
  store i32 %146, i32* %8
  br label %315

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %150, i32 0, i32 2
  store i32 2, i32* %151, align 4
  store i32 1025334008, i32* %8
  br label %315

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -134094403, i32 808234535
  store i32 %159, i32* %8
  br label %315

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 96522253, i32 808234535
  store i32 %167, i32* %8
  br label %315

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %171, i32 0, i32 2
  store i32 0, i32* %172, align 4
  store i32 -1255509776, i32* %8
  br label %315

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 2117075805, i32 -1628322147
  store i32 %180, i32* %8
  br label %315

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 2114627480, i32 -1628322147
  store i32 %188, i32* %8
  br label %315

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %192, i32 0, i32 2
  store i32 1, i32* %193, align 4
  store i32 -1169216951, i32* %8
  br label %315

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 -1733470023, i32 1046213233
  store i32 %201, i32* %8
  br label %315

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -1630712976, i32 1046213233
  store i32 %209, i32* %8
  br label %315

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %213, i32 0, i32 2
  store i32 0, i32* %214, align 4
  store i32 -723505930, i32* %8
  br label %315

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 -1108718931, i32 -681557839
  store i32 %222, i32* %8
  br label %315

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 1390309404, i32 -681557839
  store i32 %230, i32* %8
  br label %315

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %234, i32 0, i32 2
  store i32 2, i32* %235, align 4
  store i32 -681557839, i32* %8
  br label %315

; <label>:236:                                    ; preds = %9
  store i32 -723505930, i32* %8
  br label %315

; <label>:237:                                    ; preds = %9
  store i32 -1169216951, i32* %8
  br label %315

; <label>:238:                                    ; preds = %9
  store i32 -1255509776, i32* %8
  br label %315

; <label>:239:                                    ; preds = %9
  store i32 1025334008, i32* %8
  br label %315

; <label>:240:                                    ; preds = %9
  store i32 -859510789, i32* %8
  br label %315

; <label>:241:                                    ; preds = %9
  store i32 -2040019913, i32* %8
  br label %315

; <label>:242:                                    ; preds = %9
  store i32 -331758765, i32* %8
  br label %315

; <label>:243:                                    ; preds = %9
  store i32 -1311072444, i32* %8
  br label %315

; <label>:244:                                    ; preds = %9
  store i32 -347042394, i32* %8
  br label %315

; <label>:245:                                    ; preds = %9
  store i32 -624211360, i32* %8
  br label %315

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1590547794, i32* %8
  br label %315

; <label>:249:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 502067308, i32* %8
  br label %315

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1459298196, i32 1185477357
  store i32 %254, i32* %8
  br label %315

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 -117802537, i32 -1865257229
  store i32 %262, i32* %8
  br label %315

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1865257229, i32* %8
  br label %315

; <label>:266:                                    ; preds = %9
  store i32 -2096883658, i32* %8
  br label %315

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 502067308, i32* %8
  br label %315

; <label>:270:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1375510961, i32* %8
  br label %315

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -709925394, i32 -663521173
  store i32 %275, i32* %8
  br label %315

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 728286881, i32 238260023
  store i32 %283, i32* %8
  br label %315

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 238260023, i32* %8
  br label %315

; <label>:287:                                    ; preds = %9
  store i32 1904927622, i32* %8
  br label %315

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 -1375510961, i32* %8
  br label %315

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = select i1 %294, i32 1717062633, i32 1192303547
  store i32 %295, i32* %8
  br label %315

; <label>:296:                                    ; preds = %9
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131185105, i32* %8
  br label %315

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 1732242434, i32 717895562
  store i32 %302, i32* %8
  br label %315

; <label>:303:                                    ; preds = %9
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104977634, i32* %8
  br label %315

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %306, %307
  %309 = select i1 %308, i32 314850014, i32 -1982427856
  store i32 %309, i32* %8
  br label %315

; <label>:310:                                    ; preds = %9
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1982427856, i32* %8
  br label %315

; <label>:312:                                    ; preds = %9
  store i32 -2104977634, i32* %8
  br label %315

; <label>:313:                                    ; preds = %9
  store i32 -1131185105, i32* %8
  br label %315

; <label>:314:                                    ; preds = %9
  ret i32 0

; <label>:315:                                    ; preds = %313, %312, %310, %305, %303, %298, %296, %291, %288, %287, %284, %276, %271, %270, %267, %266, %263, %255, %250, %249, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %231, %223, %215, %210, %202, %194, %189, %181, %173, %168, %160, %152, %147, %139, %131, %126, %118, %110, %105, %97, %89, %84, %76, %68, %63, %55, %47, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
