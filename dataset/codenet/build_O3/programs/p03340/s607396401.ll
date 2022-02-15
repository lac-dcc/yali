; ModuleID = 'Project_CodeNet_C++1400/p03340/s607396401.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s607396401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@b = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607396401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6my_dbgv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %181, %0
  %7 = phi i64 [ 0, %0 ], [ %185, %181 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

9:                                                ; preds = %0, %181
  %10 = phi i32 [ %186, %181 ], [ 1, %0 ]
  %11 = phi i64 [ %185, %181 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @v)
  %13 = load i32, i32* @v, align 4, !tbaa !16
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 0), align 16
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  store i32 %20, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  br label %21

21:                                               ; preds = %9, %16
  %22 = and i32 %13, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @l, align 4
  %26 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 1), align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %26, i32 %25
  store i32 %28, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 1), align 4, !tbaa !16
  br label %29

29:                                               ; preds = %24, %21
  %30 = and i32 %13, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 2), align 8
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  store i32 %36, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 2), align 8, !tbaa !16
  br label %37

37:                                               ; preds = %32, %29
  %38 = and i32 %13, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* @l, align 4
  %42 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 3), align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  store i32 %44, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 3), align 4, !tbaa !16
  br label %45

45:                                               ; preds = %40, %37
  %46 = and i32 %13, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @l, align 4
  %50 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 4), align 16
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %50, i32 %49
  store i32 %52, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 4), align 16, !tbaa !16
  br label %53

53:                                               ; preds = %48, %45
  %54 = and i32 %13, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* @l, align 4
  %58 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 5), align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  store i32 %60, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 5), align 4, !tbaa !16
  br label %61

61:                                               ; preds = %56, %53
  %62 = and i32 %13, 64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* @l, align 4
  %66 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 6), align 8
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  store i32 %68, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 6), align 8, !tbaa !16
  br label %69

69:                                               ; preds = %64, %61
  %70 = trunc i32 %13 to i8
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* @l, align 4
  %74 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 7), align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  store i32 %76, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 7), align 4, !tbaa !16
  br label %77

77:                                               ; preds = %72, %69
  %78 = and i32 %13, 256
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* @l, align 4
  %82 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 8), align 16
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  store i32 %84, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 8), align 16, !tbaa !16
  br label %85

85:                                               ; preds = %80, %77
  %86 = and i32 %13, 512
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 9), align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  store i32 %92, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 9), align 4, !tbaa !16
  br label %93

93:                                               ; preds = %88, %85
  %94 = and i32 %13, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* @l, align 4
  %98 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 10), align 8
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  store i32 %100, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 10), align 8, !tbaa !16
  br label %101

101:                                              ; preds = %96, %93
  %102 = and i32 %13, 2048
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* @l, align 4
  %106 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 11), align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  store i32 %108, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 11), align 4, !tbaa !16
  br label %109

109:                                              ; preds = %104, %101
  %110 = and i32 %13, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* @l, align 4
  %114 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 12), align 16
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  store i32 %116, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 12), align 16, !tbaa !16
  br label %117

117:                                              ; preds = %112, %109
  %118 = and i32 %13, 8192
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* @l, align 4
  %122 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 13), align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  store i32 %124, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 13), align 4, !tbaa !16
  br label %125

125:                                              ; preds = %120, %117
  %126 = and i32 %13, 16384
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* @l, align 4
  %130 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 14), align 8
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  store i32 %132, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 14), align 8, !tbaa !16
  br label %133

133:                                              ; preds = %128, %125
  %134 = trunc i32 %13 to i16
  %135 = icmp sgt i16 %134, -1
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* @l, align 4
  %138 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 15), align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  store i32 %140, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 15), align 4, !tbaa !16
  br label %141

141:                                              ; preds = %136, %133
  %142 = and i32 %13, 65536
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* @l, align 4
  %146 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 16), align 16
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  store i32 %148, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 16), align 16, !tbaa !16
  br label %149

149:                                              ; preds = %144, %141
  %150 = and i32 %13, 131072
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* @l, align 4
  %154 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 17), align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  store i32 %156, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 17), align 4, !tbaa !16
  br label %157

157:                                              ; preds = %152, %149
  %158 = and i32 %13, 262144
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* @l, align 4
  %162 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 18), align 8
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %162, i32 %161
  store i32 %164, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 18), align 8, !tbaa !16
  br label %165

165:                                              ; preds = %160, %157
  %166 = and i32 %13, 524288
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* @l, align 4
  %170 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 19), align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %170, i32 %169
  store i32 %172, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 19), align 4, !tbaa !16
  br label %173

173:                                              ; preds = %168, %165
  %174 = and i32 %13, 1048576
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @l, align 4
  br i1 %175, label %181, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 20), align 16
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 %178, i32 %176
  store i32 %180, i32* @l, align 4, !tbaa !16
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 20), align 16, !tbaa !16
  br label %181

181:                                              ; preds = %173, %177
  %182 = phi i32 [ %180, %177 ], [ %176, %173 ]
  %183 = sub nsw i32 %10, %182
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %11, %184
  %186 = add nuw nsw i32 %10, 1
  %187 = load i32, i32* %1, align 4, !tbaa !16
  %188 = icmp slt i32 %10, %187
  br i1 %188, label %9, label %6, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607396401.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
