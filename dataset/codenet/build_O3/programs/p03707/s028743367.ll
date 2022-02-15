; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
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
@_Z1sB5cxx11 = dso_local global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7get_sumiiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %1, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %57, label %168

24:                                               ; preds = %57
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %62, 0
  br i1 %26, label %27, label %168

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = zext i32 %62 to i64
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %29, %55
  %33 = phi i64 [ 0, %29 ], [ %35, %55 ]
  %34 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %33, i32 0, i32 0
  %35 = add nuw nsw i64 %33, 1
  %36 = load i8*, i8** %34, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %32, %52
  %38 = phi i64 [ 1, %32 ], [ %53, %52 ]
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !19
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds i8, i8* %36, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !19
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %47, %42, %37
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %37, !llvm.loop !20

55:                                               ; preds = %52
  %56 = icmp eq i64 %35, %30
  br i1 %56, label %65, label %32, !llvm.loop !22

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %24, !llvm.loop !23

65:                                               ; preds = %55, %27
  %66 = phi i1 [ true, %27 ], [ %26, %55 ]
  %67 = icmp sgt i32 %62, 1
  %68 = icmp sgt i32 %25, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = zext i32 %62 to i64
  %72 = zext i32 %25 to i64
  br label %73

73:                                               ; preds = %70, %98
  %74 = phi i64 [ 1, %70 ], [ %78, %98 ]
  %75 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %74, i32 0, i32 0
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %76, i32 0, i32 0
  %78 = add nuw nsw i64 %74, 1
  %79 = load i8*, i8** %75, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %73, %95
  %81 = phi i64 [ 0, %73 ], [ %96, %95 ]
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i8*, i8** %77, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %86, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !19
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %78, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %90, %85, %80
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %98, label %80, !llvm.loop !24

98:                                               ; preds = %95
  %99 = icmp eq i64 %78, %71
  br i1 %99, label %100, label %73, !llvm.loop !25

100:                                              ; preds = %98, %65
  %101 = icmp sgt i32 %25, 0
  %102 = select i1 %66, i1 %101, i1 false
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = zext i32 %62 to i64
  %105 = zext i32 %25 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %25, 1
  %108 = and i64 %105, 4294967294
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %103, %142
  %111 = phi i64 [ 0, %103 ], [ %113, %142 ]
  %112 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %111, i32 0, i32 0
  %113 = add nuw nsw i64 %111, 1
  %114 = load i8*, i8** %112, align 16, !tbaa !5
  br i1 %107, label %131, label %115

115:                                              ; preds = %110, %272
  %116 = phi i64 [ %130, %272 ], [ 0, %110 ]
  %117 = phi i64 [ %273, %272 ], [ %108, %110 ]
  %118 = getelementptr inbounds i8, i8* %114, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 49
  %121 = or i64 %116, 1
  br i1 %120, label %122, label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %115, %122
  %127 = getelementptr inbounds i8, i8* %114, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !19
  %129 = icmp eq i8 %128, 49
  %130 = add nuw nsw i64 %116, 2
  br i1 %129, label %268, label %272

131:                                              ; preds = %272, %110
  %132 = phi i64 [ 0, %110 ], [ %130, %272 ]
  br i1 %109, label %142, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, i8* %114, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %132, 1
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %113, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %137, %133, %131
  %143 = icmp eq i64 %113, %104
  br i1 %143, label %144, label %110, !llvm.loop !26

144:                                              ; preds = %142, %100
  %145 = icmp slt i32 %62, 1
  %146 = icmp slt i32 %25, 1
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = add nuw i32 %25, 1
  %150 = add nuw i32 %62, 1
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %153 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %154 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %155 = zext i32 %149 to i64
  br label %156

156:                                              ; preds = %148, %175
  %157 = phi i32 [ %154, %148 ], [ %167, %175 ]
  %158 = phi i32 [ %153, %148 ], [ %165, %175 ]
  %159 = phi i32 [ %152, %148 ], [ %163, %175 ]
  %160 = phi i64 [ 1, %148 ], [ %176, %175 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %160, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %160, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %160, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !12
  br label %178

168:                                              ; preds = %175, %0, %24, %144
  %169 = bitcast i32* %4 to i8*
  %170 = bitcast i32* %5 to i8*
  %171 = bitcast i32* %6 to i8*
  %172 = bitcast i32* %7 to i8*
  %173 = load i32, i32* %3, align 4, !tbaa !12
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %210, label %209

175:                                              ; preds = %178
  %176 = add nuw nsw i64 %160, 1
  %177 = icmp eq i64 %176, %151
  br i1 %177, label %168, label %156, !llvm.loop !27

178:                                              ; preds = %156, %178
  %179 = phi i32 [ %157, %156 ], [ %201, %178 ]
  %180 = phi i32 [ %167, %156 ], [ %206, %178 ]
  %181 = phi i32 [ %158, %156 ], [ %194, %178 ]
  %182 = phi i32 [ %165, %156 ], [ %199, %178 ]
  %183 = phi i32 [ %159, %156 ], [ %187, %178 ]
  %184 = phi i32 [ %163, %156 ], [ %192, %178 ]
  %185 = phi i64 [ 1, %156 ], [ %207, %178 ]
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %161, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %184, %187
  %189 = sub i32 %188, %183
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %160, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add nsw i32 %189, %191
  store i32 %192, i32* %190, align 4, !tbaa !12
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %161, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = add nsw i32 %182, %194
  %196 = sub i32 %195, %181
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %160, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = add nsw i32 %196, %198
  store i32 %199, i32* %197, align 4, !tbaa !12
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %161, i64 %185
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add nsw i32 %180, %201
  %203 = sub i32 %202, %179
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %160, i64 %185
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = add nsw i32 %203, %205
  store i32 %206, i32* %204, align 4, !tbaa !12
  %207 = add nuw nsw i64 %185, 1
  %208 = icmp eq i64 %207, %155
  br i1 %208, label %175, label %178, !llvm.loop !28

209:                                              ; preds = %210, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  ret i32 0

210:                                              ; preds = %168, %210
  %211 = phi i32 [ %265, %210 ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #9
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %5)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %6)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %7)
  %216 = load i32, i32* %4, align 4, !tbaa !12
  %217 = load i32, i32* %5, align 4, !tbaa !12
  %218 = load i32, i32* %6, align 4, !tbaa !12
  %219 = load i32, i32* %7, align 4, !tbaa !12
  %220 = sext i32 %218 to i64
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = add nsw i32 %217, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %220, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = add nsw i32 %216, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %229, i64 %221
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %229, i64 %225
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %220, i64 %221
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = sext i32 %217 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %220, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %229, i64 %221
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %229, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %220, i64 %221
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %220, i64 %225
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sext i32 %216 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %247, i64 %221
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %247, i64 %225
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = add i32 %227, %231
  %253 = add i32 %223, %233
  %254 = add i32 %252, %235
  %255 = sub i32 %253, %254
  %256 = add i32 %255, %238
  %257 = add i32 %256, %240
  %258 = add i32 %242, %244
  %259 = sub i32 %257, %258
  %260 = add i32 %259, %246
  %261 = add i32 %260, %249
  %262 = sub i32 %261, %251
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #9
  %265 = add nuw nsw i32 %211, 1
  %266 = load i32, i32* %3, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %210, label %209, !llvm.loop !29

268:                                              ; preds = %126
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %113, i64 %130
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %268, %126
  %273 = add i64 %117, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %131, label %115, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !32
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !32
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !32
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !32
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !32
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !18, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!7, !8, i64 0}
!32 = !{!6, !11, i64 8}
