; ModuleID = 'Project_CodeNet_C++1400/p02732/s436496107.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@t = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12)
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %94, %23
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 200010
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %27, %207
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp sge i64 %39, 2
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %207

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %212

; <label>:59:                                     ; preds = %50, %212
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z1Cx(i64 %62)
  %64 = load i64, i64* @ans, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* @ans, align 8
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %212

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %227

; <label>:84:                                     ; preds = %75, %227
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %227

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  br label %24

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %228

; <label>:106:                                    ; preds = %97, %228
  store i64 1, i64* %4, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %228

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %185, %115
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %229

; <label>:129:                                    ; preds = %120, %229
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 2
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %229

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* @ans, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  br label %166

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* @ans, align 8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z1Cx(i64 %154)
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %160, 1
  %162 = call i64 @_Z1Cx(i64 %161)
  %163 = sub nsw i64 %155, %162
  %164 = sub nsw i64 %149, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %164)
  br label %166

; <label>:166:                                    ; preds = %148, %145
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %236

; <label>:175:                                    ; preds = %166, %236
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %4, align 8
  br label %116

; <label>:188:                                    ; preds = %116
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %237

; <label>:197:                                    ; preds = %188, %237
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %237

; <label>:206:                                    ; preds = %197
  ret i32 0

; <label>:207:                                    ; preds = %36, %27
  %208 = load i64, i64* %3, align 8
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp sge i64 %210, 2
  br label %36

; <label>:212:                                    ; preds = %59, %50
  %213 = load i64, i64* %3, align 8
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z1Cx(i64 %215)
  %217 = load i64, i64* @ans, align 8
  %218 = shl i64 %217, %216
  %219 = shl i64 %217, %216
  %220 = sub i64 0, %217
  %221 = add i64 %220, %216
  %222 = shl i64 %217, %216
  %223 = shl i64 %217, %216
  %224 = sub i64 0, %217
  %225 = add i64 %224, %216
  %226 = add nsw i64 %217, %216
  store i64 %226, i64* @ans, align 8
  br label %59

; <label>:227:                                    ; preds = %84, %75
  br label %84

; <label>:228:                                    ; preds = %106, %97
  store i64 1, i64* %4, align 8
  br label %106

; <label>:229:                                    ; preds = %129, %120
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %234, 2
  br label %129

; <label>:236:                                    ; preds = %175, %166
  br label %175

; <label>:237:                                    ; preds = %197, %188
  br label %197
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
