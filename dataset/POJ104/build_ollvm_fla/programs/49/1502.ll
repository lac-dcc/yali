; ModuleID = 'source-C-CXX/49/1502.c'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1798367278, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %278
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1798367278, label %11
    i32 1587631047, label %15
    i32 1353613274, label %19
    i32 -1831184747, label %27
    i32 -793404724, label %30
    i32 -852526216, label %31
    i32 879591204, label %35
    i32 -29416970, label %44
    i32 1691101953, label %47
    i32 -589453760, label %48
    i32 -80655206, label %52
    i32 -1626666500, label %62
    i32 1880671123, label %65
    i32 -291343836, label %66
    i32 -1581796553, label %70
    i32 -1661922684, label %81
    i32 -1061853369, label %84
    i32 -1193330951, label %85
    i32 1776505213, label %89
    i32 1617977045, label %101
    i32 -1390258457, label %104
    i32 -915056112, label %105
    i32 445841492, label %109
    i32 1013758474, label %122
    i32 -217833907, label %125
    i32 1848886820, label %126
    i32 1650157169, label %130
    i32 -1346734632, label %144
    i32 1975527591, label %147
    i32 -898195536, label %148
    i32 12133734, label %152
    i32 -764508836, label %167
    i32 925801913, label %170
    i32 -494114633, label %171
    i32 -1341263982, label %175
    i32 -448074812, label %191
    i32 -1098886532, label %194
    i32 1239068636, label %195
    i32 -849610615, label %199
    i32 -1603262690, label %216
    i32 1306779241, label %219
    i32 -332417753, label %220
    i32 530240069, label %224
    i32 -516936178, label %242
    i32 2136170749, label %245
    i32 -559345974, label %246
    i32 -741263828, label %250
    i32 -1898648662, label %269
    i32 933736107, label %272
    i32 -1254343814, label %273
    i32 -179350498, label %274
    i32 1494637548, label %277
  ]

; <label>:10:                                     ; preds = %8
  br label %278

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 1587631047, i32 1494637548
  store i32 %14, i32* %7
  br label %278

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1353613274, i32 -852526216
  store i32 %18, i32* %7
  br label %278

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 12, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -1831184747, i32 -793404724
  store i32 %26, i32* %7
  br label %278

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -793404724, i32* %7
  br label %278

; <label>:30:                                     ; preds = %8
  store i32 -852526216, i32* %7
  br label %278

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 879591204, i32 -589453760
  store i32 %34, i32* %7
  br label %278

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 12, %36
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -29416970, i32 1691101953
  store i32 %43, i32* %7
  br label %278

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1691101953, i32* %7
  br label %278

; <label>:47:                                     ; preds = %8
  store i32 -589453760, i32* %7
  br label %278

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -80655206, i32 -291343836
  store i32 %51, i32* %7
  br label %278

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 12, %53
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 28
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 -1626666500, i32 1880671123
  store i32 %61, i32* %7
  br label %278

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1880671123, i32* %7
  br label %278

; <label>:65:                                     ; preds = %8
  store i32 -291343836, i32* %7
  br label %278

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1581796553, i32 -1193330951
  store i32 %69, i32* %7
  br label %278

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 12, %71
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 28
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -1661922684, i32 -1061853369
  store i32 %80, i32* %7
  br label %278

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1061853369, i32* %7
  br label %278

; <label>:84:                                     ; preds = %8
  store i32 -1193330951, i32* %7
  br label %278

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1776505213, i32 -915056112
  store i32 %88, i32* %7
  br label %278

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 12, %90
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 28
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 1617977045, i32 -1390258457
  store i32 %100, i32* %7
  br label %278

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1390258457, i32* %7
  br label %278

; <label>:104:                                    ; preds = %8
  store i32 -915056112, i32* %7
  br label %278

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 445841492, i32 1848886820
  store i32 %108, i32* %7
  br label %278

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 12, %110
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 28
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %120, i32 1013758474, i32 -217833907
  store i32 %121, i32* %7
  br label %278

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -217833907, i32* %7
  br label %278

; <label>:125:                                    ; preds = %8
  store i32 1848886820, i32* %7
  br label %278

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 7
  %129 = select i1 %128, i32 1650157169, i32 -898195536
  store i32 %129, i32* %7
  br label %278

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 12, %131
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 28
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 -1346734632, i32 1975527591
  store i32 %143, i32* %7
  br label %278

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1975527591, i32* %7
  br label %278

; <label>:147:                                    ; preds = %8
  store i32 -898195536, i32* %7
  br label %278

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 8
  %151 = select i1 %150, i32 12133734, i32 -494114633
  store i32 %151, i32* %7
  br label %278

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 12, %153
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 7
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 -764508836, i32 925801913
  store i32 %166, i32* %7
  br label %278

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 925801913, i32* %7
  br label %278

; <label>:170:                                    ; preds = %8
  store i32 -494114633, i32* %7
  br label %278

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 9
  %174 = select i1 %173, i32 -1341263982, i32 1239068636
  store i32 %174, i32* %7
  br label %278

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 12, %176
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -448074812, i32 -1098886532
  store i32 %190, i32* %7
  br label %278

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -1098886532, i32* %7
  br label %278

; <label>:194:                                    ; preds = %8
  store i32 1239068636, i32* %7
  br label %278

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 10
  %198 = select i1 %197, i32 -849610615, i32 -332417753
  store i32 %198, i32* %7
  br label %278

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 12, %200
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 28
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %211, 7
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 5
  %215 = select i1 %214, i32 -1603262690, i32 1306779241
  store i32 %215, i32* %7
  br label %278

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1306779241, i32* %7
  br label %278

; <label>:219:                                    ; preds = %8
  store i32 -332417753, i32* %7
  br label %278

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 11
  %223 = select i1 %222, i32 530240069, i32 -559345974
  store i32 %223, i32* %7
  br label %278

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 12, %225
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 28
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %3, align 4
  %238 = srem i32 %237, 7
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 5
  %241 = select i1 %240, i32 -516936178, i32 2136170749
  store i32 %241, i32* %7
  br label %278

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 2136170749, i32* %7
  br label %278

; <label>:245:                                    ; preds = %8
  store i32 -559345974, i32* %7
  br label %278

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 12
  %249 = select i1 %248, i32 -741263828, i32 -1254343814
  store i32 %249, i32* %7
  br label %278

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 12, %251
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 28
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %3, align 4
  %265 = srem i32 %264, 7
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 5
  %268 = select i1 %267, i32 -1898648662, i32 933736107
  store i32 %268, i32* %7
  br label %278

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %5, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 933736107, i32* %7
  br label %278

; <label>:272:                                    ; preds = %8
  store i32 -1254343814, i32* %7
  br label %278

; <label>:273:                                    ; preds = %8
  store i32 -179350498, i32* %7
  br label %278

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1798367278, i32* %7
  br label %278

; <label>:277:                                    ; preds = %8
  ret i32 0

; <label>:278:                                    ; preds = %274, %273, %272, %269, %250, %246, %245, %242, %224, %220, %219, %216, %199, %195, %194, %191, %175, %171, %170, %167, %152, %148, %147, %144, %130, %126, %125, %122, %109, %105, %104, %101, %89, %85, %84, %81, %70, %66, %65, %62, %52, %48, %47, %44, %35, %31, %30, %27, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
