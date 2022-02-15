; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@k = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [507 x [507 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [507 x [507 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k) #10
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* @n, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %50

24:                                               ; preds = %12
  %25 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %13
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8 signext 35) #10
  %27 = load i32, i32* @m, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %48, %24
  %31 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

35:                                               ; preds = %30
  %36 = load i8*, i8** %28, align 16, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %36, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !21
  %39 = icmp eq i8 %38, 35
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %13, i64 %31
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %31, -1
  %45 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %13, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %40
  store i32 %47, i32* %41, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %35, %43
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

50:                                               ; preds = %17, %129
  %51 = phi i64 [ 0, %17 ], [ %131, %129 ]
  %52 = phi i32 [ 1, %17 ], [ %130, %129 ]
  %53 = icmp eq i64 %51, %23
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %56 = add i32 %14, -2
  %57 = sext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %132

59:                                               ; preds = %50
  %60 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %51, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %59
  %64 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %51, i32 0, i32 0
  br label %65

65:                                               ; preds = %63, %123
  %66 = phi i64 [ 0, %63 ], [ %127, %123 ]
  %67 = phi i32 [ %52, %63 ], [ %124, %123 ]
  %68 = phi i32 [ 0, %63 ], [ %125, %123 ]
  %69 = phi i32 [ 0, %63 ], [ %126, %123 ]
  %70 = phi i32 [ 0, %63 ], [ %128, %123 ]
  %71 = icmp sgt i64 %66, %21
  br i1 %71, label %129, label %72

72:                                               ; preds = %65
  %73 = load i8*, i8** %64, align 16, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %73, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !21
  %76 = icmp eq i8 %75, 35
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %51, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne i32 %78, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %72
  %85 = add nuw nsw i32 %70, 1
  br label %123

86:                                               ; preds = %72
  %87 = icmp ne i32 %80, 0
  %88 = select i1 %87, i1 %82, i1 false
  %89 = icmp eq i32 %78, 2
  %90 = select i1 %89, i1 true, i1 %88
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = sext i32 %68 to i64
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i64 [ %92, %91 ], [ %98, %96 ]
  %95 = icmp slt i64 %94, %66
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %51, i64 %94
  store i32 %67, i32* %97, align 4, !tbaa !13
  %98 = add nsw i64 %94, 1
  br label %93, !llvm.loop !23

99:                                               ; preds = %108, %93
  %100 = phi i64 [ %51, %93 ], [ %101, %108 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %14, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %101, i64 %20
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %111
  %109 = phi i64 [ %113, %111 ], [ %92, %104 ]
  %110 = icmp slt i64 %109, %66
  br i1 %110, label %111, label %99, !llvm.loop !24

111:                                              ; preds = %108
  %112 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %101, i64 %109
  store i32 %67, i32* %112, align 4, !tbaa !13
  %113 = add nsw i64 %109, 1
  br label %108, !llvm.loop !25

114:                                              ; preds = %104, %99
  %115 = xor i1 %88, true
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %67, 1
  %118 = trunc i64 %66 to i32
  br label %123

119:                                              ; preds = %86
  %120 = trunc i64 %66 to i32
  %121 = add i32 %120, 1
  %122 = select i1 %81, i32 %68, i32 %121
  br label %123

123:                                              ; preds = %119, %114, %84
  %124 = phi i32 [ %67, %84 ], [ %117, %114 ], [ %67, %119 ]
  %125 = phi i32 [ %85, %84 ], [ %118, %114 ], [ %122, %119 ]
  %126 = phi i32 [ 0, %84 ], [ %116, %114 ], [ %78, %119 ]
  %127 = add nuw nsw i64 %66, 1
  %128 = add nuw nsw i32 %70, 1
  br label %65, !llvm.loop !26

129:                                              ; preds = %65, %59
  %130 = phi i32 [ %52, %59 ], [ %67, %65 ]
  %131 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !27

132:                                              ; preds = %140, %54
  %133 = phi i64 [ %141, %140 ], [ %57, %54 ]
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %133, 1
  br label %137

137:                                              ; preds = %135, %149
  %138 = phi i64 [ 0, %135 ], [ %150, %149 ]
  %139 = icmp eq i64 %138, %58
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nsw i64 %133, -1
  br label %132, !llvm.loop !28

142:                                              ; preds = %137
  %143 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %133, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %136, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !13
  store i32 %148, i32* %143, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %142, %146
  %150 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !29

151:                                              ; preds = %132, %162
  %152 = phi i32 [ %165, %162 ], [ %14, %132 ]
  %153 = phi i64 [ %164, %162 ], [ 0, %132 ]
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  ret i32 0

157:                                              ; preds = %151, %166
  %158 = phi i64 [ %171, %166 ], [ 0, %151 ]
  %159 = load i32, i32* @m, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %164 = add nuw nsw i64 %153, 1
  %165 = load i32, i32* @n, align 4, !tbaa !13
  br label %151, !llvm.loop !30

166:                                              ; preds = %157
  %167 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %153, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168) #10
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %171 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !31
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !11, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!19, !10, i64 0}
!33 = !{!18, !20, i64 8}
