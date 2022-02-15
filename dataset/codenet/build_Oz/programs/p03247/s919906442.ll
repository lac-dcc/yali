; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_Z3ansB5cxx11 = dso_local global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #12
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i32 -1, i32 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %18, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = mul i32 %10, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #12
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  %20 = mul nsw i32 %10, %2
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #14
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #14
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #12
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !8
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %12 = sext i32 %9 to i64
  br label %19

13:                                               ; preds = %5
  %14 = tail call i32 @_Z4readv() #12
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %6
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = tail call i32 @_Z4readv() #12
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %6
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

19:                                               ; preds = %22, %8
  %20 = phi i64 [ %32, %22 ], [ 2, %8 ]
  %21 = icmp sgt i64 %20, %12
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %27, %10
  %29 = add nsw i32 %28, %11
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %22
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %184

35:                                               ; preds = %19
  %36 = add nsw i32 %11, %10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* @m, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @m, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !8
  %44 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %39
  %48 = phi i64 [ %55, %50 ], [ 1, %39 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i8 signext 85) #12
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

56:                                               ; preds = %47, %35
  %57 = load i32, i32* @m, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %59
  store i32 1, i32* %60, align 4, !tbaa !8
  %61 = add i32 %57, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %77, %56
  %65 = phi i64 [ %79, %77 ], [ %62, %56 ]
  %66 = phi i32 [ %81, %77 ], [ 30, %56 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %65 to i32
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @m, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !8
  %73 = load i32, i32* @n, align 4, !tbaa !8
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %82

77:                                               ; preds = %64
  %78 = shl nuw i32 1, %66
  %79 = add nsw i64 %65, 1
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !8
  %81 = add nsw i32 %66, -1
  br label %64, !llvm.loop !15

82:                                               ; preds = %157, %68
  %83 = phi i64 [ %158, %157 ], [ 1, %68 ]
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, i32* @m, align 4, !tbaa !8
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #12
  %88 = load i32, i32* @m, align 4, !tbaa !8
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = add nuw i32 %89, 1
  %91 = zext i32 %90 to i64
  br label %159

92:                                               ; preds = %82
  %93 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, i8 signext 85) #12
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, i8 signext 85) #12
  br label %102

100:                                              ; preds = %92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, i8 signext 82) #12
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %83
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i32* [ %101, %100 ], [ %94, %99 ]
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %83
  br label %107

107:                                              ; preds = %149, %102
  %108 = phi i32 [ 30, %102 ], [ %150, %149 ]
  %109 = icmp sgt i32 %108, -1
  %110 = load i32, i32* %106, align 4, !tbaa !8
  br i1 %109, label %112, label %111

111:                                              ; preds = %107
  switch i32 %110, label %152 [
    i32 1, label %155
    i32 -1, label %151
  ]

112:                                              ; preds = %107
  %113 = shl nuw i32 1, %108
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* %94, align 4, !tbaa !8
  %116 = tail call i32 @llvm.abs.i32(i32 %114, i1 false)
  %117 = zext i32 %116 to i64
  %118 = tail call i32 @llvm.abs.i32(i32 %115, i1 false)
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, %117
  %121 = sext i32 %113 to i64
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store i32 %114, i32* %106, align 4, !tbaa !8
  br label %147

124:                                              ; preds = %112
  %125 = sub nsw i32 %110, %113
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 false)
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %119, %127
  %129 = icmp sgt i64 %128, %121
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 %125, i32* %106, align 4, !tbaa !8
  br label %147

131:                                              ; preds = %124
  %132 = add nsw i32 %115, %113
  %133 = tail call i32 @llvm.abs.i32(i32 %110, i1 false)
  %134 = zext i32 %133 to i64
  %135 = tail call i32 @llvm.abs.i32(i32 %132, i1 false)
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, %134
  %138 = icmp sgt i64 %137, %121
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i32 %132, i32* %94, align 4, !tbaa !8
  br label %147

140:                                              ; preds = %131
  %141 = sub nsw i32 %115, %113
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 false)
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, %134
  %145 = icmp sgt i64 %144, %121
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  store i32 %141, i32* %94, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %130, %146, %139, %123
  %148 = phi i8 [ 76, %123 ], [ 68, %139 ], [ 85, %146 ], [ 82, %130 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, i8 signext %148) #12
  br label %149

149:                                              ; preds = %147, %140
  %150 = add nsw i32 %108, -1
  br label %107, !llvm.loop !16

151:                                              ; preds = %111
  br label %155

152:                                              ; preds = %111
  %153 = load i32, i32* %94, align 4, !tbaa !8
  switch i32 %153, label %157 [
    i32 1, label %155
    i32 -1, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %152, %111, %151, %154
  %156 = phi i8 [ 68, %154 ], [ 76, %151 ], [ 82, %111 ], [ 85, %152 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93, i8 signext %156) #12
  br label %157

157:                                              ; preds = %155, %152
  %158 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

159:                                              ; preds = %167, %85
  %160 = phi i64 [ %175, %167 ], [ 1, %85 ]
  %161 = icmp eq i64 %160, %91
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, i32* @n, align 4, !tbaa !8
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = add nuw i32 %164, 1
  %166 = zext i32 %165 to i64
  br label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = load i32, i32* @m, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %160, %171
  %173 = select i1 %172, i32 10, i32 32
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %173) #12
  %175 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !18

176:                                              ; preds = %179, %162
  %177 = phi i64 [ %183, %179 ], [ 1, %162 ]
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %177
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180) #12
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181) #12
  %183 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !19

184:                                              ; preds = %176, %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !23
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !10, i64 0}
!26 = !{!10, !10, i64 0}
