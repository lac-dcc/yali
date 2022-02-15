; ModuleID = 'Project_CodeNet_C++1400/p02855/s280048700.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s280048700.cpp"
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
@_Z1sB5cxx11 = dso_local global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280048700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %93, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %106, %13
  %16 = phi i32 [ %14, %13 ], [ %98, %106 ]
  %17 = phi i32 [ %11, %13 ], [ %109, %106 ]
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %183

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %21, %90
  %25 = phi i64 [ 0, %21 ], [ %91, %90 ]
  %26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 0, i64 %25
  %27 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %85
  %29 = phi i64 [ 0, %24 ], [ %87, %85 ]
  %30 = phi i64 [ 1, %24 ], [ %88, %85 ]
  %31 = phi i32 [ 0, %24 ], [ %86, %85 ]
  %32 = add nsw i64 %29, -1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, i32* %26, align 4, !tbaa !12
  br label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %29, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nsw i64 %29, -1
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %41, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !12
  store i32 %43, i32* %37, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %34, %40, %36
  %45 = phi i32 [ %35, %34 ], [ %43, %40 ], [ %38, %36 ]
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %29, i64 %25
  %47 = icmp ne i32 %45, -1
  %48 = icmp eq i32 %31, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  store i32 %45, i32* %27, align 4, !tbaa !12
  %51 = icmp eq i64 %30, 1
  br i1 %51, label %85, label %52, !llvm.loop !14

52:                                               ; preds = %50
  %53 = and i64 %29, 3
  %54 = icmp ult i64 %32, 3
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = and i64 %29, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %71, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %72, %57 ]
  %60 = load i32, i32* %46, align 4, !tbaa !12
  %61 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %58, i64 %25
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %46, align 4, !tbaa !12
  %64 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %62, i64 %25
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = add nuw nsw i64 %58, 2
  %66 = load i32, i32* %46, align 4, !tbaa !12
  %67 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %65, i64 %25
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = add nuw nsw i64 %58, 3
  %69 = load i32, i32* %46, align 4, !tbaa !12
  %70 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %68, i64 %25
  store i32 %69, i32* %70, align 4, !tbaa !12
  %71 = add nuw nsw i64 %58, 4
  %72 = add i64 %59, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %57, !llvm.loop !14

74:                                               ; preds = %57, %52
  %75 = phi i64 [ 1, %52 ], [ %71, %57 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %83, %77 ], [ %53, %74 ]
  %80 = load i32, i32* %46, align 4, !tbaa !12
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %78, i64 %25
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = add nuw nsw i64 %78, 1
  %83 = add i64 %79, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !16

85:                                               ; preds = %74, %77, %50, %44
  %86 = phi i32 [ %31, %44 ], [ 1, %50 ], [ 1, %77 ], [ 1, %74 ]
  %87 = add nuw nsw i64 %29, 1
  %88 = add nuw nsw i64 %30, 1
  %89 = icmp eq i64 %87, %23
  br i1 %89, label %90, label %28, !llvm.loop !18

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %25, 1
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %174, label %24, !llvm.loop !19

93:                                               ; preds = %0, %106
  %94 = phi i64 [ %108, %106 ], [ 0, %0 ]
  %95 = phi i32 [ %107, %106 ], [ 1, %0 ]
  %96 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %94
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
  %98 = load i32, i32* %3, align 4, !tbaa !12
  %99 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 0
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 16, !tbaa !5
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 0
  br label %112

106:                                              ; preds = %168, %93
  %107 = phi i32 [ %95, %93 ], [ %169, %168 ]
  %108 = add nuw nsw i64 %94, 1
  %109 = load i32, i32* %2, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %93, label %15, !llvm.loop !20

112:                                              ; preds = %101, %168
  %113 = phi i64 [ 0, %101 ], [ %171, %168 ]
  %114 = phi i64 [ 1, %101 ], [ %172, %168 ]
  %115 = phi i32 [ 0, %101 ], [ %170, %168 ]
  %116 = phi i32 [ %95, %101 ], [ %169, %168 ]
  %117 = add nsw i64 %113, -1
  %118 = icmp eq i64 %113, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 -1, i32* %99, align 16, !tbaa !12
  br label %125

120:                                              ; preds = %112
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %113
  store i32 %123, i32* %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %120, %119
  %126 = getelementptr inbounds i8, i8* %103, i64 %113
  %127 = load i8, i8* %126, align 1, !tbaa !21
  %128 = icmp eq i8 %127, 35
  br i1 %128, label %129, label %168

129:                                              ; preds = %125
  %130 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %113
  store i32 %116, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %116, 1
  %132 = icmp eq i32 %115, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  store i32 %116, i32* %105, align 16, !tbaa !12
  %134 = icmp eq i64 %114, 1
  br i1 %134, label %168, label %135, !llvm.loop !22

135:                                              ; preds = %133
  %136 = and i64 %113, 3
  %137 = icmp ult i64 %117, 3
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = and i64 %113, 9223372036854775804
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 1, %138 ], [ %154, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %155, %140 ]
  %143 = load i32, i32* %130, align 4, !tbaa !12
  %144 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !12
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %130, align 4, !tbaa !12
  %147 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %145
  store i32 %146, i32* %147, align 4, !tbaa !12
  %148 = add nuw nsw i64 %141, 2
  %149 = load i32, i32* %130, align 4, !tbaa !12
  %150 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %148
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = add nuw nsw i64 %141, 3
  %152 = load i32, i32* %130, align 4, !tbaa !12
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %151
  store i32 %152, i32* %153, align 4, !tbaa !12
  %154 = add nuw nsw i64 %141, 4
  %155 = add i64 %142, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %140, !llvm.loop !22

157:                                              ; preds = %140, %135
  %158 = phi i64 [ 1, %135 ], [ %154, %140 ]
  %159 = icmp eq i64 %136, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %165, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %166, %160 ], [ %136, %157 ]
  %163 = load i32, i32* %130, align 4, !tbaa !12
  %164 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %94, i64 %161
  store i32 %163, i32* %164, align 4, !tbaa !12
  %165 = add nuw nsw i64 %161, 1
  %166 = add i64 %162, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !23

168:                                              ; preds = %157, %160, %133, %125, %129
  %169 = phi i32 [ %131, %129 ], [ %116, %125 ], [ %131, %133 ], [ %131, %160 ], [ %131, %157 ]
  %170 = phi i32 [ 1, %129 ], [ %115, %125 ], [ 1, %133 ], [ 1, %160 ], [ 1, %157 ]
  %171 = add nuw nsw i64 %113, 1
  %172 = add nuw nsw i64 %114, 1
  %173 = icmp eq i64 %171, %104
  br i1 %173, label %106, label %112, !llvm.loop !24

174:                                              ; preds = %90
  %175 = icmp slt i32 %17, 1
  %176 = xor i1 %18, true
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %174, %186
  %179 = phi i32 [ %187, %186 ], [ %17, %174 ]
  %180 = phi i32 [ %188, %186 ], [ %16, %174 ]
  %181 = phi i64 [ %189, %186 ], [ 0, %174 ]
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %192, label %186

183:                                              ; preds = %186, %174, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

184:                                              ; preds = %233
  %185 = load i32, i32* %2, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i32 [ %185, %184 ], [ %179, %178 ]
  %188 = phi i32 [ %235, %184 ], [ %180, %178 ]
  %189 = add nuw nsw i64 %181, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %178, label %183, !llvm.loop !25

192:                                              ; preds = %178, %233
  %193 = phi i64 [ %234, %233 ], [ 0, %178 ]
  %194 = phi i32 [ %235, %233 ], [ %180, %178 ]
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %193, %196
  %198 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %181, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  br i1 %197, label %203, label %201

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %233

203:                                              ; preds = %192
  %204 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !27
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !29
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

216:                                              ; preds = %203
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !32
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !21
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !27
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  br label %233

233:                                              ; preds = %201, %229
  %234 = add nuw nsw i64 %193, 1
  %235 = load i32, i32* %3, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %192, label %184, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280048700.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !36
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !36
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !36
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !36
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !36
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !36
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = distinct !{!34, !15}
!35 = !{!7, !8, i64 0}
!36 = !{!6, !11, i64 8}
