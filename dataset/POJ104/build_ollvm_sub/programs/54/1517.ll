; ModuleID = 'source-C-CXX/54/1517.c'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @antichange(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 48, i8* %2, align 1
  br label %147

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i8 49, i8* %2, align 1
  br label %147

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i8 50, i8* %2, align 1
  br label %147

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8 51, i8* %2, align 1
  br label %147

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i8 52, i8* %2, align 1
  br label %147

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i8 53, i8* %2, align 1
  br label %147

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i8 54, i8* %2, align 1
  br label %147

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i8 55, i8* %2, align 1
  br label %147

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i8 56, i8* %2, align 1
  br label %147

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i8 57, i8* %2, align 1
  br label %147

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i8 65, i8* %2, align 1
  br label %147

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i8 66, i8* %2, align 1
  br label %147

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i8 67, i8* %2, align 1
  br label %147

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i8 68, i8* %2, align 1
  br label %147

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i8 69, i8* %2, align 1
  br label %147

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i8 70, i8* %2, align 1
  br label %147

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i8 71, i8* %2, align 1
  br label %147

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 17
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i8 72, i8* %2, align 1
  br label %147

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i8 73, i8* %2, align 1
  br label %147

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 19
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i8 74, i8* %2, align 1
  br label %147

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i8 75, i8* %2, align 1
  br label %147

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 21
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i8 76, i8* %2, align 1
  br label %147

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i8 77, i8* %2, align 1
  br label %147

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 23
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i8 78, i8* %2, align 1
  br label %147

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 24
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i8 79, i8* %2, align 1
  br label %147

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 25
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i8 80, i8* %2, align 1
  br label %147

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i8 81, i8* %2, align 1
  br label %147

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 27
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i8 82, i8* %2, align 1
  br label %147

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 28
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i8 83, i8* %2, align 1
  br label %147

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 29
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i8 84, i8* %2, align 1
  br label %147

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 30
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i8 85, i8* %2, align 1
  br label %147

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 31
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i8 86, i8* %2, align 1
  br label %147

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i8 87, i8* %2, align 1
  br label %147

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 33
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i8 88, i8* %2, align 1
  br label %147

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 34
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i8 89, i8* %2, align 1
  br label %147

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i8 90, i8* %2, align 1
  br label %147

; <label>:147:                                    ; preds = %6, %10, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %143
  %148 = load i8, i8* %2, align 1
  ret i8 %148
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i8 0, i8* %2, align 1
  br label %287

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i8 1, i8* %2, align 1
  br label %287

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i8 2, i8* %2, align 1
  br label %287

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 3, i8* %2, align 1
  br label %287

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 52
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i8 4, i8* %2, align 1
  br label %287

; <label>:28:                                     ; preds = %23
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 53
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i8 5, i8* %2, align 1
  br label %287

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i8 6, i8* %2, align 1
  br label %287

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 55
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 7, i8* %2, align 1
  br label %287

; <label>:43:                                     ; preds = %38
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i8 8, i8* %2, align 1
  br label %287

; <label>:48:                                     ; preds = %43
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i8 9, i8* %2, align 1
  br label %287

; <label>:53:                                     ; preds = %48
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53
  store i8 10, i8* %2, align 1
  br label %287

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 98
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62
  store i8 11, i8* %2, align 1
  br label %287

; <label>:71:                                     ; preds = %66
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 99
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 67
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75, %71
  store i8 12, i8* %2, align 1
  br label %287

; <label>:80:                                     ; preds = %75
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 68
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84, %80
  store i8 13, i8* %2, align 1
  br label %287

; <label>:89:                                     ; preds = %84
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 69
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93, %89
  store i8 14, i8* %2, align 1
  br label %287

; <label>:98:                                     ; preds = %93
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 70
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %98
  store i8 15, i8* %2, align 1
  br label %287

; <label>:107:                                    ; preds = %102
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 103
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 71
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %107
  store i8 16, i8* %2, align 1
  br label %287

; <label>:116:                                    ; preds = %111
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 104
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 72
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116
  store i8 17, i8* %2, align 1
  br label %287

; <label>:125:                                    ; preds = %120
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129, %125
  store i8 18, i8* %2, align 1
  br label %287

; <label>:134:                                    ; preds = %129
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 106
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 74
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138, %134
  store i8 19, i8* %2, align 1
  br label %287

; <label>:143:                                    ; preds = %138
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 107
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 75
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147, %143
  store i8 20, i8* %2, align 1
  br label %287

; <label>:152:                                    ; preds = %147
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 108
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 76
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156, %152
  store i8 21, i8* %2, align 1
  br label %287

; <label>:161:                                    ; preds = %156
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 77
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165, %161
  store i8 22, i8* %2, align 1
  br label %287

; <label>:170:                                    ; preds = %165
  %171 = load i8, i8* %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 110
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8, i8* %3, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 78
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %170
  store i8 23, i8* %2, align 1
  br label %287

; <label>:179:                                    ; preds = %174
  %180 = load i8, i8* %3, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 111
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %3, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 79
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183, %179
  store i8 24, i8* %2, align 1
  br label %287

; <label>:188:                                    ; preds = %183
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 112
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i8, i8* %3, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 80
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %192, %188
  store i8 25, i8* %2, align 1
  br label %287

; <label>:197:                                    ; preds = %192
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 113
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %3, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 81
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201, %197
  store i8 26, i8* %2, align 1
  br label %287

; <label>:206:                                    ; preds = %201
  %207 = load i8, i8* %3, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 114
  br i1 %209, label %214, label %210

; <label>:210:                                    ; preds = %206
  %211 = load i8, i8* %3, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 82
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210, %206
  store i8 27, i8* %2, align 1
  br label %287

; <label>:215:                                    ; preds = %210
  %216 = load i8, i8* %3, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 115
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %3, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 83
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219, %215
  store i8 28, i8* %2, align 1
  br label %287

; <label>:224:                                    ; preds = %219
  %225 = load i8, i8* %3, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 116
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i8, i8* %3, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 84
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228, %224
  store i8 29, i8* %2, align 1
  br label %287

; <label>:233:                                    ; preds = %228
  %234 = load i8, i8* %3, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 117
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %3, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 85
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237, %233
  store i8 30, i8* %2, align 1
  br label %287

; <label>:242:                                    ; preds = %237
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 118
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %242
  %247 = load i8, i8* %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 86
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %246, %242
  store i8 31, i8* %2, align 1
  br label %287

; <label>:251:                                    ; preds = %246
  %252 = load i8, i8* %3, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 119
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %3, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 87
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255, %251
  store i8 32, i8* %2, align 1
  br label %287

; <label>:260:                                    ; preds = %255
  %261 = load i8, i8* %3, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 120
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i8, i8* %3, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 88
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %264, %260
  store i8 33, i8* %2, align 1
  br label %287

; <label>:269:                                    ; preds = %264
  %270 = load i8, i8* %3, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 121
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %269
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 89
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %273, %269
  store i8 34, i8* %2, align 1
  br label %287

; <label>:278:                                    ; preds = %273
  %279 = load i8, i8* %3, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 122
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i8, i8* %3, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 90
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %282, %278
  store i8 35, i8* %2, align 1
  br label %287

; <label>:287:                                    ; preds = %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %61, %70, %79, %88, %97, %106, %115, %124, %133, %142, %151, %160, %169, %178, %187, %196, %205, %214, %223, %232, %241, %250, %259, %268, %277, %286, %282
  %288 = load i8, i8* %2, align 1
  ret i8 %288
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #3
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #3
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call signext i8 @change(i8 signext %35)
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, %37
  store i32 %40, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1085427615
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1085427615
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call signext i8 @change(i8 signext %62)
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1872958598
  %68 = sub i32 %67, 2
  %69 = add i32 %68, 1872958598
  %70 = sub nsw i32 %66, 2
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %94, %54
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call signext i8 @change(i8 signext %78)
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  store i32 %89, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %5, align 4
  br label %71

; <label>:99:                                     ; preds = %71
  br label %100

; <label>:100:                                    ; preds = %103, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call signext i8 @antichange(i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 992939961
  %120 = add i32 %119, 1
  %121 = add i32 %120, 992939961
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %123, %124
  store i32 %125, i32* %7, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %142, %126
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 969025992
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 969025992
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %8, align 4
  br label %132

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %148, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
