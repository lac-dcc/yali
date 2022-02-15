; ModuleID = 'Project_CodeNet_C++1400/p00117/s115221902.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115221902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115221902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  br label %19

19:                                               ; preds = %0, %19
  %20 = phi i64 [ 0, %0 ], [ %84, %19 ]
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 0
  %22 = icmp eq i64 %20, 0
  %23 = select i1 %22, i32 0, i32 536870912
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 1
  %25 = icmp eq i64 %20, 1
  %26 = select i1 %25, i32 0, i32 536870912
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 2
  %28 = icmp eq i64 %20, 2
  %29 = select i1 %28, i32 0, i32 536870912
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 3
  %31 = icmp eq i64 %20, 3
  %32 = select i1 %31, i32 0, i32 536870912
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 4
  %34 = icmp eq i64 %20, 4
  %35 = select i1 %34, i32 0, i32 536870912
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 5
  %37 = icmp eq i64 %20, 5
  %38 = select i1 %37, i32 0, i32 536870912
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 6
  %40 = icmp eq i64 %20, 6
  %41 = select i1 %40, i32 0, i32 536870912
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 7
  %43 = icmp eq i64 %20, 7
  %44 = select i1 %43, i32 0, i32 536870912
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 8
  %46 = icmp eq i64 %20, 8
  %47 = select i1 %46, i32 0, i32 536870912
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 9
  %49 = icmp eq i64 %20, 9
  %50 = select i1 %49, i32 0, i32 536870912
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 10
  %52 = icmp eq i64 %20, 10
  %53 = select i1 %52, i32 0, i32 536870912
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 11
  %55 = icmp eq i64 %20, 11
  %56 = select i1 %55, i32 0, i32 536870912
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 12
  %58 = icmp eq i64 %20, 12
  %59 = select i1 %58, i32 0, i32 536870912
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 13
  %61 = icmp eq i64 %20, 13
  %62 = select i1 %61, i32 0, i32 536870912
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 14
  %64 = icmp eq i64 %20, 14
  %65 = select i1 %64, i32 0, i32 536870912
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 15
  %67 = icmp eq i64 %20, 15
  %68 = select i1 %67, i32 0, i32 536870912
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 16
  %70 = icmp eq i64 %20, 16
  %71 = select i1 %70, i32 0, i32 536870912
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 17
  %73 = icmp eq i64 %20, 17
  %74 = select i1 %73, i32 0, i32 536870912
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 18
  %76 = icmp eq i64 %20, 18
  %77 = select i1 %76, i32 0, i32 536870912
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 19
  %79 = icmp eq i64 %20, 19
  %80 = select i1 %79, i32 0, i32 536870912
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 20
  %82 = icmp eq i64 %20, 20
  %83 = select i1 %82, i32 0, i32 536870912
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %20, 1
  %85 = icmp eq i64 %84, 21
  br i1 %85, label %86, label %19, !llvm.loop !9

86:                                               ; preds = %19
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %2)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4, !tbaa !5
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %106, %86
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %126, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  %100 = and i64 %98, -8
  %101 = or i64 %100, 1
  %102 = icmp eq i64 %98, %100
  %103 = and i64 %97, 1
  %104 = icmp eq i64 %103, 0
  %105 = sub nsw i64 0, %97
  br label %119

106:                                              ; preds = %86, %106
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %110, i64 %112
  store i32 %108, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %7, align 4, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %112, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4, !tbaa !5
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %92, label %106, !llvm.loop !11

119:                                              ; preds = %95, %240
  %120 = phi i64 [ 0, %95 ], [ %243, %240 ]
  %121 = phi i64 [ 1, %95 ], [ %241, %240 ]
  %122 = add i64 %120, 1
  %123 = add i64 %120, 2
  %124 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %122, i64 1
  %125 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %122, i64 %97
  br label %175

126:                                              ; preds = %240, %92
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #8
  %128 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #8
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #8
  %130 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #8
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %132 = load i32, i32* %10, align 4, !tbaa !5
  %133 = load i32, i32* %11, align 4, !tbaa !5
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %9, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %137, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add i32 %133, %139
  %143 = add i32 %142, %141
  %144 = sub i32 %132, %143
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !12
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !14
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %126
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !18
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !20
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !12
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

175:                                              ; preds = %119, %244
  %176 = phi i64 [ 0, %119 ], [ %247, %244 ]
  %177 = phi i64 [ 1, %119 ], [ %245, %244 ]
  %178 = add i64 %176, 1
  %179 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %178, i64 1
  %180 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %178, i64 %97
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %177, i64 %121
  br i1 %99, label %224, label %182

182:                                              ; preds = %175
  %183 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %178, i64 %123
  %184 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %178, i64 %122
  %185 = icmp ult i32* %179, %183
  %186 = icmp ult i32* %184, %180
  %187 = and i1 %185, %186
  %188 = icmp ult i32* %179, %125
  %189 = icmp ult i32* %124, %180
  %190 = and i1 %188, %189
  %191 = or i1 %187, %190
  br i1 %191, label %224, label %192

192:                                              ; preds = %182
  %193 = load i32, i32* %181, align 4, !tbaa !5, !alias.scope !21
  %194 = insertelement <4 x i32> poison, i32 %193, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x i32> poison, i32 %193, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %198

198:                                              ; preds = %198, %192
  %199 = phi i64 [ 0, %192 ], [ %221, %198 ]
  %200 = or i64 %199, 1
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %177, i64 %200
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !24
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !24
  %208 = add nsw <4 x i32> %204, %195
  %209 = add nsw <4 x i32> %207, %197
  %210 = bitcast i32* %201 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %212 = getelementptr inbounds i32, i32* %201, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %215 = icmp slt <4 x i32> %208, %211
  %216 = icmp slt <4 x i32> %209, %214
  %217 = select <4 x i1> %215, <4 x i32> %208, <4 x i32> %211
  %218 = select <4 x i1> %216, <4 x i32> %209, <4 x i32> %214
  %219 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %221 = add nuw i64 %199, 8
  %222 = icmp eq i64 %221, %100
  br i1 %222, label %223, label %198, !llvm.loop !29

223:                                              ; preds = %198
  br i1 %102, label %244, label %224

224:                                              ; preds = %182, %175, %223
  %225 = phi i64 [ 1, %182 ], [ 1, %175 ], [ %101, %223 ]
  %226 = xor i64 %225, -1
  br i1 %104, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %177, i64 %225
  %229 = load i32, i32* %181, align 4, !tbaa !5
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = load i32, i32* %228, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 %232, i32 %233
  store i32 %235, i32* %228, align 4, !tbaa !5
  %236 = add nuw nsw i64 %225, 1
  br label %237

237:                                              ; preds = %227, %224
  %238 = phi i64 [ %236, %227 ], [ %225, %224 ]
  %239 = icmp eq i64 %226, %105
  br i1 %239, label %244, label %248

240:                                              ; preds = %244
  %241 = add nuw nsw i64 %121, 1
  %242 = icmp eq i64 %241, %97
  %243 = add i64 %120, 1
  br i1 %242, label %126, label %119, !llvm.loop !31

244:                                              ; preds = %237, %248, %223
  %245 = add nuw nsw i64 %177, 1
  %246 = icmp eq i64 %245, %97
  %247 = add i64 %176, 1
  br i1 %246, label %240, label %175, !llvm.loop !32

248:                                              ; preds = %237, %248
  %249 = phi i64 [ %267, %248 ], [ %238, %237 ]
  %250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %177, i64 %249
  %251 = load i32, i32* %181, align 4, !tbaa !5
  %252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = load i32, i32* %250, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 %254, i32 %255
  store i32 %257, i32* %250, align 4, !tbaa !5
  %258 = add nuw nsw i64 %249, 1
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %177, i64 %258
  %260 = load i32, i32* %181, align 4, !tbaa !5
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = load i32, i32* %259, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 %263, i32 %264
  store i32 %266, i32* %259, align 4, !tbaa !5
  %267 = add nuw nsw i64 %249, 2
  %268 = icmp eq i64 %267, %97
  br i1 %268, label %244, label %248, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115221902.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!22, !25}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !30}
