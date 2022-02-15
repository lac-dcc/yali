; ModuleID = 'Project_CodeNet_C++1400/p03707/s503304444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s503304444.cpp"
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
@_Z1aB5cxx11 = dso_local global [2030 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vertex = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@er = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@ed = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503304444.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #11
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %19, %42
  %32 = phi i64 [ 1, %19 ], [ %43, %42 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %35, i32 0, i32 0
  br label %39

37:                                               ; preds = %31
  %38 = zext i32 %22 to i64
  br label %65

39:                                               ; preds = %34, %44
  %40 = phi i64 [ 1, %34 ], [ %64, %44 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %39
  %45 = add nsw i64 %40, -1
  %46 = load i8*, i8** %36, align 16, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 49
  %50 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %32, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i1 %49 to i32
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %35, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %32, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %35, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub i32 %58, %60
  %62 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %32, i64 %40
  %63 = add nsw i32 %61, %53
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

65:                                               ; preds = %37, %77
  %66 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %69, i32 0, i32 0
  %71 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %66, i32 0, i32 0
  br label %74

72:                                               ; preds = %65
  %73 = zext i32 %22 to i64
  br label %107

74:                                               ; preds = %68, %94
  %75 = phi i64 [ 1, %68 ], [ %106, %94 ]
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

79:                                               ; preds = %74
  %80 = add nsw i64 %75, -1
  %81 = load i8*, i8** %70, align 16, !tbaa !12
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i8*, i8** %71, align 16, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %86, i64 %80
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %66, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %85, %79
  %95 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %69, i64 %75
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %66, i64 %80
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %69, i64 %80
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub i32 %99, %101
  %103 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %66, i64 %75
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

107:                                              ; preds = %72, %121
  %108 = phi i64 [ 1, %72 ], [ %122, %121 ]
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %111, i32 0, i32 0
  br label %118

113:                                              ; preds = %107
  %114 = bitcast i32* %4 to i8*
  %115 = bitcast i32* %5 to i8*
  %116 = bitcast i32* %6 to i8*
  %117 = bitcast i32* %7 to i8*
  br label %150

118:                                              ; preds = %110, %137
  %119 = phi i64 [ 1, %110 ], [ %149, %137 ]
  %120 = icmp eq i64 %119, %73
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

123:                                              ; preds = %118
  %124 = add nsw i64 %119, -1
  %125 = load i8*, i8** %112, align 16, !tbaa !12
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, i8* %125, i64 %119
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %108, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %129, %123
  %138 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %111, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %108, i64 %124
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %111, i64 %124
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub i32 %142, %144
  %146 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %108, i64 %119
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !22

150:                                              ; preds = %113, %154
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4, !tbaa !5
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %213, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %5) #11
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %6) #11
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %7) #11
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %7, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %160, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %172, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %172, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %169, %174
  %178 = sub i32 %164, %177
  %179 = add i32 %178, %176
  %180 = sext i32 %179 to i64
  %181 = add nsw i32 %159, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %182, i64 %162
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %182, i64 %167
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %172, i64 %162
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %172, i64 %167
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %186, %188
  %192 = sub i32 %184, %191
  %193 = add i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = add nsw i32 %161, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %160, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %172, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %160, i64 %167
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %172, i64 %167
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %200, %202
  %206 = sub i32 %198, %205
  %207 = add i32 %206, %204
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %194, %208
  %210 = sub nsw i64 %180, %209
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210) #11
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #10
  br label %150, !llvm.loop !23

213:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503304444.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !25
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!14, !15, i64 0}
!25 = !{!13, !16, i64 8}
