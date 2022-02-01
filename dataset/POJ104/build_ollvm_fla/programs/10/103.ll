; ModuleID = 'source-C-CXX/10/103.c'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1395040634, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1395040634, label %15
    i32 1748571355, label %19
    i32 -1715713093, label %24
    i32 -320368171, label %29
    i32 -1167602627, label %32
    i32 -2136559596, label %36
    i32 -1730398879, label %40
    i32 1231412478, label %44
    i32 1078942570, label %48
    i32 -1293163076, label %52
    i32 -300824907, label %56
    i32 606574097, label %60
    i32 1935454265, label %64
    i32 -1637118255, label %68
    i32 -372020248, label %72
    i32 -405865912, label %76
    i32 354476788, label %80
    i32 -873445380, label %84
    i32 1420602362, label %87
    i32 2021660208, label %90
    i32 1937396894, label %93
    i32 967765196, label %96
    i32 1191055667, label %99
    i32 -748364202, label %102
    i32 -1801268691, label %105
    i32 -828088588, label %108
    i32 -601727794, label %111
    i32 -202675787, label %114
    i32 1301278404, label %117
    i32 1905779487, label %118
    i32 1667543319, label %119
    i32 2077222321, label %123
    i32 387873295, label %126
    i32 1572915091, label %130
    i32 -1774752745, label %134
    i32 1840482889, label %138
    i32 904936820, label %142
    i32 -1036272864, label %146
    i32 -967266105, label %150
    i32 948406682, label %154
    i32 1343026165, label %158
    i32 -1925227609, label %162
    i32 -1427919600, label %166
    i32 -1177600540, label %170
    i32 408603956, label %174
    i32 489432824, label %178
    i32 1449297872, label %181
    i32 -1993763835, label %184
    i32 1944485305, label %187
    i32 -1433807741, label %190
    i32 -1277114466, label %193
    i32 1817458994, label %196
    i32 -557387742, label %199
    i32 1398154860, label %202
    i32 -729320819, label %205
    i32 1479978181, label %208
    i32 1744696088, label %211
    i32 -230840076, label %212
    i32 -1137836000, label %213
    i32 -1070126686, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -320368171, i32 1748571355
  store i32 %18, i32* %11
  br label %220

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1715713093, i32 2077222321
  store i32 %23, i32* %11
  br label %220

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 400
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -320368171, i32 2077222321
  store i32 %28, i32* %11
  br label %220

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2
  store i32 -1167602627, i32* %11
  br label %220

; <label>:32:                                     ; preds = %12
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 606574097, i32 -2136559596
  store i32 %35, i32* %11
  br label %220

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -1293163076, i32 -1730398879
  store i32 %39, i32* %11
  br label %220

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 2021660208, i32 1231412478
  store i32 %43, i32* %11
  br label %220

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 1420602362, i32 1078942570
  store i32 %47, i32* %11
  br label %220

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 11
  %51 = select i1 %50, i32 -873445380, i32 1905779487
  store i32 %51, i32* %11
  br label %220

; <label>:52:                                     ; preds = %12
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 1191055667, i32 -300824907
  store i32 %55, i32* %11
  br label %220

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 967765196, i32 1937396894
  store i32 %59, i32* %11
  br label %220

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -372020248, i32 1935454265
  store i32 %63, i32* %11
  br label %220

; <label>:64:                                     ; preds = %12
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -828088588, i32 -1637118255
  store i32 %67, i32* %11
  br label %220

; <label>:68:                                     ; preds = %12
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1801268691, i32 -748364202
  store i32 %71, i32* %11
  br label %220

; <label>:72:                                     ; preds = %12
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 1
  %75 = select i1 %74, i32 354476788, i32 -405865912
  store i32 %75, i32* %11
  br label %220

; <label>:76:                                     ; preds = %12
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 -202675787, i32 -601727794
  store i32 %79, i32* %11
  br label %220

; <label>:80:                                     ; preds = %12
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1301278404, i32 1905779487
  store i32 %83, i32* %11
  br label %220

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %7, align 4
  store i32 1420602362, i32* %11
  br label %220

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %7, align 4
  store i32 2021660208, i32* %11
  br label %220

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %7, align 4
  store i32 1937396894, i32* %11
  br label %220

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %7, align 4
  store i32 967765196, i32* %11
  br label %220

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %7, align 4
  store i32 1191055667, i32* %11
  br label %220

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %7, align 4
  store i32 -748364202, i32* %11
  br label %220

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %7, align 4
  store i32 -1801268691, i32* %11
  br label %220

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %7, align 4
  store i32 -828088588, i32* %11
  br label %220

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %7, align 4
  store i32 -601727794, i32* %11
  br label %220

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 28
  store i32 %113, i32* %7, align 4
  store i32 -202675787, i32* %11
  br label %220

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %7, align 4
  store i32 1301278404, i32* %11
  br label %220

; <label>:117:                                    ; preds = %12
  store i32 1667543319, i32* %11
  br label %220

; <label>:118:                                    ; preds = %12
  store i32 1667543319, i32* %11
  br label %220

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  store i32 -1070126686, i32* %11
  br label %220

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %1
  store i32 387873295, i32* %11
  br label %220

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 6
  %129 = select i1 %128, i32 948406682, i32 1572915091
  store i32 %129, i32* %11
  br label %220

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 9
  %133 = select i1 %132, i32 -1036272864, i32 -1774752745
  store i32 %133, i32* %11
  br label %220

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 10
  %137 = select i1 %136, i32 -1993763835, i32 1840482889
  store i32 %137, i32* %11
  br label %220

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 11
  %141 = select i1 %140, i32 1449297872, i32 904936820
  store i32 %141, i32* %11
  br label %220

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 11
  %145 = select i1 %144, i32 489432824, i32 -230840076
  store i32 %145, i32* %11
  br label %220

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 7
  %149 = select i1 %148, i32 -1277114466, i32 -967266105
  store i32 %149, i32* %11
  br label %220

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 8
  %153 = select i1 %152, i32 -1433807741, i32 1944485305
  store i32 %153, i32* %11
  br label %220

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 -1427919600, i32 1343026165
  store i32 %157, i32* %11
  br label %220

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 1398154860, i32 -1925227609
  store i32 %161, i32* %11
  br label %220

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 5
  %165 = select i1 %164, i32 -557387742, i32 1817458994
  store i32 %165, i32* %11
  br label %220

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 1
  %169 = select i1 %168, i32 408603956, i32 -1177600540
  store i32 %169, i32* %11
  br label %220

; <label>:170:                                    ; preds = %12
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 2
  %173 = select i1 %172, i32 1479978181, i32 -729320819
  store i32 %173, i32* %11
  br label %220

; <label>:174:                                    ; preds = %12
  %175 = load volatile i32, i32* %1
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1744696088, i32 -230840076
  store i32 %177, i32* %11
  br label %220

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 30
  store i32 %180, i32* %7, align 4
  store i32 1449297872, i32* %11
  br label %220

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %7, align 4
  store i32 -1993763835, i32* %11
  br label %220

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %7, align 4
  store i32 1944485305, i32* %11
  br label %220

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %7, align 4
  store i32 -1433807741, i32* %11
  br label %220

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %7, align 4
  store i32 -1277114466, i32* %11
  br label %220

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 30
  store i32 %195, i32* %7, align 4
  store i32 1817458994, i32* %11
  br label %220

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %7, align 4
  store i32 -557387742, i32* %11
  br label %220

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %7, align 4
  store i32 1398154860, i32* %11
  br label %220

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %7, align 4
  store i32 -729320819, i32* %11
  br label %220

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 29
  store i32 %207, i32* %7, align 4
  store i32 1479978181, i32* %11
  br label %220

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %7, align 4
  store i32 1744696088, i32* %11
  br label %220

; <label>:211:                                    ; preds = %12
  store i32 -1137836000, i32* %11
  br label %220

; <label>:212:                                    ; preds = %12
  store i32 -1137836000, i32* %11
  br label %220

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %7, align 4
  store i32 -1070126686, i32* %11
  br label %220

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret void

; <label>:220:                                    ; preds = %213, %212, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %123, %119, %118, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
