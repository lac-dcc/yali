; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %5, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %12, i32* %14, i32* %16, i8* %18, i8* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2
  %29 = alloca i32
  store i32 825588480, i32* %29
  br label %30

; <label>:30:                                     ; preds = %1, %250
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 825588480, label %33
    i32 384469508, label %37
    i32 666806842, label %43
    i32 -365972020, label %50
    i32 -1113136399, label %56
    i32 679250781, label %62
    i32 568916291, label %69
    i32 -1031555650, label %75
    i32 340586672, label %82
    i32 1088206179, label %88
    i32 -332253721, label %95
    i32 151768719, label %102
    i32 515567791, label %109
    i32 -827618135, label %115
    i32 -1213957020, label %122
    i32 -923305195, label %124
    i32 -609290345, label %130
    i32 -1521062882, label %156
    i32 1729054232, label %162
    i32 601477427, label %169
    i32 -1754672979, label %175
    i32 1361015369, label %181
    i32 -611014082, label %188
    i32 -1561913562, label %194
    i32 -1975083689, label %201
    i32 -1742266711, label %207
    i32 1847603837, label %214
    i32 138515617, label %221
    i32 -2002094810, label %228
    i32 -808739552, label %234
    i32 1610261927, label %241
    i32 1287723031, label %246
  ]

; <label>:32:                                     ; preds = %30
  br label %250

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 384469508, i32 -365972020
  store i32 %36, i32* %29
  br label %250

; <label>:37:                                     ; preds = %30
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 666806842, i32 -365972020
  store i32 %42, i32* %29
  br label %250

; <label>:43:                                     ; preds = %30
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 8000
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 %47, i32* %49, align 4
  store i32 -365972020, i32* %29
  br label %250

; <label>:50:                                     ; preds = %30
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 85
  %55 = select i1 %54, i32 -1113136399, i32 568916291
  store i32 %55, i32* %29
  br label %250

; <label>:56:                                     ; preds = %30
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 679250781, i32 568916291
  store i32 %61, i32* %29
  br label %250

; <label>:62:                                     ; preds = %30
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4000
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store i32 %66, i32* %68, align 4
  store i32 568916291, i32* %29
  br label %250

; <label>:69:                                     ; preds = %30
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 -1031555650, i32 340586672
  store i32 %74, i32* %29
  br label %250

; <label>:75:                                     ; preds = %30
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 2000
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store i32 %79, i32* %81, align 4
  store i32 340586672, i32* %29
  br label %250

; <label>:82:                                     ; preds = %30
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 1088206179, i32 151768719
  store i32 %87, i32* %29
  br label %250

; <label>:88:                                     ; preds = %30
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 -332253721, i32 151768719
  store i32 %94, i32* %29
  br label %250

; <label>:95:                                     ; preds = %30
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1000
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store i32 %99, i32* %101, align 4
  store i32 151768719, i32* %29
  br label %250

; <label>:102:                                    ; preds = %30
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  %108 = select i1 %107, i32 515567791, i32 -1213957020
  store i32 %108, i32* %29
  br label %250

; <label>:109:                                    ; preds = %30
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 80
  %114 = select i1 %113, i32 -827618135, i32 -1213957020
  store i32 %114, i32* %29
  br label %250

; <label>:115:                                    ; preds = %30
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 850
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %119, i32* %121, align 4
  store i32 -1213957020, i32* %29
  br label %250

; <label>:122:                                    ; preds = %30
  %123 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %123, %struct.student** %4, align 8
  store i32 -923305195, i32* %29
  br label %250

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -609290345, i32 1287723031
  store i32 %129, i32* %29
  br label %250

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %133 to %struct.student*
  store %struct.student* %134, %struct.student** %6, align 8
  %135 = load %struct.student*, %struct.student** %6, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %6, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load %struct.student*, %struct.student** %6, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load %struct.student*, %struct.student** %6, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load %struct.student*, %struct.student** %6, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load %struct.student*, %struct.student** %6, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %137, i32* %139, i32* %141, i8* %143, i8* %145, i32* %147)
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store i32 0, i32* %150, align 4
  %151 = load %struct.student*, %struct.student** %6, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 -1521062882, i32 601477427
  store i32 %155, i32* %29
  br label %250

; <label>:156:                                    ; preds = %30
  %157 = load %struct.student*, %struct.student** %6, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 8
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 1729054232, i32 601477427
  store i32 %161, i32* %29
  br label %250

; <label>:162:                                    ; preds = %30
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 8000
  %167 = load %struct.student*, %struct.student** %6, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store i32 %166, i32* %168, align 4
  store i32 601477427, i32* %29
  br label %250

; <label>:169:                                    ; preds = %30
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  %174 = select i1 %173, i32 -1754672979, i32 -611014082
  store i32 %174, i32* %29
  br label %250

; <label>:175:                                    ; preds = %30
  %176 = load %struct.student*, %struct.student** %6, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  %180 = select i1 %179, i32 1361015369, i32 -611014082
  store i32 %180, i32* %29
  br label %250

; <label>:181:                                    ; preds = %30
  %182 = load %struct.student*, %struct.student** %6, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 4000
  %186 = load %struct.student*, %struct.student** %6, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store i32 %185, i32* %187, align 4
  store i32 -611014082, i32* %29
  br label %250

; <label>:188:                                    ; preds = %30
  %189 = load %struct.student*, %struct.student** %6, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 90
  %193 = select i1 %192, i32 -1561913562, i32 -1975083689
  store i32 %193, i32* %29
  br label %250

; <label>:194:                                    ; preds = %30
  %195 = load %struct.student*, %struct.student** %6, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2000
  %199 = load %struct.student*, %struct.student** %6, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store i32 %198, i32* %200, align 4
  store i32 -1975083689, i32* %29
  br label %250

; <label>:201:                                    ; preds = %30
  %202 = load %struct.student*, %struct.student** %6, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 85
  %206 = select i1 %205, i32 -1742266711, i32 138515617
  store i32 %206, i32* %29
  br label %250

; <label>:207:                                    ; preds = %30
  %208 = load %struct.student*, %struct.student** %6, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  %213 = select i1 %212, i32 1847603837, i32 138515617
  store i32 %213, i32* %29
  br label %250

; <label>:214:                                    ; preds = %30
  %215 = load %struct.student*, %struct.student** %6, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1000
  %219 = load %struct.student*, %struct.student** %6, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  store i32 %218, i32* %220, align 4
  store i32 138515617, i32* %29
  br label %250

; <label>:221:                                    ; preds = %30
  %222 = load %struct.student*, %struct.student** %6, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %224 = load i8, i8* %223, align 4
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 89
  %227 = select i1 %226, i32 -2002094810, i32 1610261927
  store i32 %227, i32* %29
  br label %250

; <label>:228:                                    ; preds = %30
  %229 = load %struct.student*, %struct.student** %6, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = icmp sgt i32 %231, 80
  %233 = select i1 %232, i32 -808739552, i32 1610261927
  store i32 %233, i32* %29
  br label %250

; <label>:234:                                    ; preds = %30
  %235 = load %struct.student*, %struct.student** %6, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 850
  %239 = load %struct.student*, %struct.student** %6, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  store i32 %238, i32* %240, align 4
  store i32 1610261927, i32* %29
  br label %250

; <label>:241:                                    ; preds = %30
  %242 = load %struct.student*, %struct.student** %6, align 8
  %243 = load %struct.student*, %struct.student** %5, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 7
  store %struct.student* %242, %struct.student** %244, align 8
  %245 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %245, %struct.student** %5, align 8
  store i32 -923305195, i32* %29
  br label %250

; <label>:246:                                    ; preds = %30
  %247 = load %struct.student*, %struct.student** %5, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 7
  store %struct.student* null, %struct.student** %248, align 8
  %249 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %249

; <label>:250:                                    ; preds = %241, %234, %228, %221, %214, %207, %201, %194, %188, %181, %175, %169, %162, %156, %130, %124, %122, %115, %109, %102, %95, %88, %82, %75, %69, %62, %56, %50, %43, %37, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call %struct.student* @creat(i32 %10)
  store %struct.student* %11, %struct.student** %1, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 851166291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 851166291, label %17
    i32 -1570506213, label %22
    i32 -1493401652, label %36
    i32 1083703465, label %42
    i32 1127402124, label %46
    i32 1033096948, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1570506213, i32 1033096948
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  store i64 %28, i64* %7, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %6, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 -1493401652, i32 1083703465
  store i32 %35, i32* %13
  br label %58

; <label>:36:                                     ; preds = %14
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %6, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  store i32 1083703465, i32* %13
  br label %58

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** %2, align 8
  store i32 1127402124, i32* %13
  br label %58

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  store i32 851166291, i32* %13
  br label %58

; <label>:49:                                     ; preds = %14
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = load i64, i64* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %52, i32 %55, i64 %56)
  ret void

; <label>:58:                                     ; preds = %46, %42, %36, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
