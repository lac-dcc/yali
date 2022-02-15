; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@xa = dso_local global i32 0, align 4
@ya = dso_local global i32 0, align 4
@xb = dso_local global i32 0, align 4
@yb = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %36

18:                                               ; preds = %5
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #8
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %18
  %25 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %21, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %6, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %24, !llvm.loop !12

36:                                               ; preds = %10, %44
  %37 = phi i64 [ 1, %10 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %13 to i64
  br label %59

41:                                               ; preds = %36, %57
  %42 = phi i64 [ %58, %57 ], [ 1, %36 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %37, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %42, -1
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %37, i64 %42
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50, %55
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %39, %69
  %60 = phi i64 [ 1, %39 ], [ %70, %69 ]
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  br label %66

64:                                               ; preds = %59
  %65 = zext i32 %13 to i64
  br label %83

66:                                               ; preds = %62, %81
  %67 = phi i64 [ 1, %62 ], [ %82, %81 ]
  %68 = icmp eq i64 %67, %40
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

71:                                               ; preds = %66
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %60, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %63, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %60, i64 %67
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %75, %79
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

83:                                               ; preds = %64, %93
  %84 = phi i64 [ 1, %64 ], [ %94, %93 ]
  %85 = icmp eq i64 %84, %16
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  br label %90

88:                                               ; preds = %83
  %89 = zext i32 %13 to i64
  br label %109

90:                                               ; preds = %86, %95
  %91 = phi i64 [ 1, %86 ], [ %108, %95 ]
  %92 = icmp eq i64 %91, %65
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %87, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = add nsw i64 %91, -1
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %84, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %87, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub i32 %104, %106
  store i32 %107, i32* %96, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

109:                                              ; preds = %88, %119
  %110 = phi i64 [ 1, %88 ], [ %120, %119 ]
  %111 = icmp eq i64 %110, %16
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  br label %116

114:                                              ; preds = %109
  %115 = zext i32 %13 to i64
  br label %135

116:                                              ; preds = %112, %121
  %117 = phi i64 [ 1, %112 ], [ %134, %121 ]
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

121:                                              ; preds = %116
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %110, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %113, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nsw i64 %117, -1
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %110, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %113, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub i32 %130, %132
  store i32 %133, i32* %122, align 4, !tbaa !5
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

135:                                              ; preds = %114, %143
  %136 = phi i64 [ 1, %114 ], [ %144, %143 ]
  %137 = icmp eq i64 %136, %16
  br i1 %137, label %159, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  br label %140

140:                                              ; preds = %138, %145
  %141 = phi i64 [ 1, %138 ], [ %158, %145 ]
  %142 = icmp eq i64 %141, %115
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !21

145:                                              ; preds = %140
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %136, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %139, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = add nsw i64 %141, -1
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %136, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %139, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub i32 %154, %156
  store i32 %157, i32* %146, align 4, !tbaa !5
  %158 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !22

159:                                              ; preds = %135, %163
  %160 = load i32, i32* @q, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* @q, align 4, !tbaa !5
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %217, label %163

163:                                              ; preds = %159
  %164 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @xa) #8
  %165 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) @ya) #8
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) @xb) #8
  %167 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) @yb) #8
  %168 = load i32, i32* @xb, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @yb, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* @xa, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* @ya, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %169, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %176, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %169, i64 %171
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %176, i64 %171
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %169, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %176, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %169, i64 %171
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %174 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %197, i64 %171
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %169, i64 %181
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %197, i64 %181
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i32 %178, %183
  %205 = add i32 %173, %185
  %206 = add i32 %204, %187
  %207 = sub i32 %205, %206
  %208 = add i32 %207, %189
  %209 = add i32 %208, %192
  %210 = add i32 %194, %196
  %211 = sub i32 %209, %210
  %212 = add i32 %211, %199
  %213 = add i32 %212, %201
  %214 = sub i32 %213, %203
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #8
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215) #8
  br label %159, !llvm.loop !23

217:                                              ; preds = %159
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !27
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !7, i64 16}
!29 = !{!"long", !7, i64 0}
