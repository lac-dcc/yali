; ModuleID = 'Project_CodeNet_C++1400/p00117/s336231299.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s336231299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336231299.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %16) #8
  br label %17

17:                                               ; preds = %259, %0
  %18 = phi i64 [ 1, %0 ], [ %261, %259 ]
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 1
  br i1 %19, label %21, label %30

21:                                               ; preds = %17
  store i32 0, i32* %20, align 4
  br label %151

22:                                               ; preds = %256
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 20
  store i32 0, i32* %23, align 4
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %7 to i8*
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %48, label %32

30:                                               ; preds = %17
  store i32 1000000, i32* %20, align 4
  %31 = icmp eq i64 %18, 2
  br i1 %31, label %151, label %154

32:                                               ; preds = %48, %22
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %64, label %40

40:                                               ; preds = %32
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %41, 2
  %46 = and i64 %43, -2
  %47 = icmp eq i64 %44, 0
  br label %62

48:                                               ; preds = %22, %48
  %49 = phi i32 [ %59, %48 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %53, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  %59 = add nuw nsw i32 %49, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %48, label %32, !llvm.loop !9

62:                                               ; preds = %40, %111
  %63 = phi i64 [ 1, %40 ], [ %112, %111 ]
  br label %108

64:                                               ; preds = %111, %32
  %65 = load i32, i32* %10, align 4, !tbaa !5
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %70, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %66, %72
  %76 = add i32 %75, %74
  %77 = sub i32 %65, %76
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !11
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !13
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %64
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !19
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

108:                                              ; preds = %62, %125
  %109 = phi i64 [ 1, %62 ], [ %126, %125 ]
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %63, i64 %109
  br i1 %45, label %114, label %128

111:                                              ; preds = %125
  %112 = add nuw nsw i64 %63, 1
  %113 = icmp eq i64 %112, %42
  br i1 %113, label %64, label %62, !llvm.loop !20

114:                                              ; preds = %128, %108
  %115 = phi i64 [ 1, %108 ], [ %148, %128 ]
  br i1 %47, label %125, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %115, i64 %109
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %115, i64 %63
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %110, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = load i32, i32* %117, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* %117, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %116
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %111, label %108, !llvm.loop !21

128:                                              ; preds = %108, %128
  %129 = phi i64 [ %148, %128 ], [ 1, %108 ]
  %130 = phi i64 [ %149, %128 ], [ %46, %108 ]
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %129, i64 %109
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %129, i64 %63
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %110, align 4, !tbaa !5
  %135 = add nsw i32 %134, %133
  %136 = load i32, i32* %131, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 %136
  store i32 %138, i32* %131, align 4, !tbaa !5
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %139, i64 %109
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %139, i64 %63
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %110, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = load i32, i32* %140, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %144, i32 %145
  store i32 %147, i32* %140, align 4, !tbaa !5
  %148 = add nuw nsw i64 %129, 2
  %149 = add i64 %130, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %114, label %128, !llvm.loop !22

151:                                              ; preds = %21, %30
  %152 = phi i32 [ 1000000, %21 ], [ 0, %30 ]
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 2
  store i32 %152, i32* %153, align 4
  br label %157

154:                                              ; preds = %30
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 2
  store i32 1000000, i32* %155, align 4
  %156 = icmp eq i64 %18, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %151, %154
  %158 = phi i32 [ 1000000, %151 ], [ 0, %154 ]
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 3
  store i32 %158, i32* %159, align 4
  br label %163

160:                                              ; preds = %154
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 3
  store i32 1000000, i32* %161, align 4
  %162 = icmp eq i64 %18, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %157, %160
  %164 = phi i32 [ 1000000, %157 ], [ 0, %160 ]
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 4
  store i32 %164, i32* %165, align 4
  br label %169

166:                                              ; preds = %160
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 4
  store i32 1000000, i32* %167, align 4
  %168 = icmp eq i64 %18, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %163, %166
  %170 = phi i32 [ 1000000, %163 ], [ 0, %166 ]
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 5
  store i32 %170, i32* %171, align 4
  br label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 5
  store i32 1000000, i32* %173, align 4
  %174 = icmp eq i64 %18, 6
  br i1 %174, label %175, label %178

175:                                              ; preds = %169, %172
  %176 = phi i32 [ 1000000, %169 ], [ 0, %172 ]
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 6
  store i32 %176, i32* %177, align 4
  br label %181

178:                                              ; preds = %172
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 6
  store i32 1000000, i32* %179, align 4
  %180 = icmp eq i64 %18, 7
  br i1 %180, label %181, label %184

181:                                              ; preds = %175, %178
  %182 = phi i32 [ 1000000, %175 ], [ 0, %178 ]
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 7
  store i32 %182, i32* %183, align 4
  br label %187

184:                                              ; preds = %178
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 7
  store i32 1000000, i32* %185, align 4
  %186 = icmp eq i64 %18, 8
  br i1 %186, label %187, label %190

187:                                              ; preds = %181, %184
  %188 = phi i32 [ 1000000, %181 ], [ 0, %184 ]
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 8
  store i32 %188, i32* %189, align 4
  br label %193

190:                                              ; preds = %184
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 8
  store i32 1000000, i32* %191, align 4
  %192 = icmp eq i64 %18, 9
  br i1 %192, label %193, label %196

193:                                              ; preds = %187, %190
  %194 = phi i32 [ 1000000, %187 ], [ 0, %190 ]
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 9
  store i32 %194, i32* %195, align 4
  br label %199

196:                                              ; preds = %190
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 9
  store i32 1000000, i32* %197, align 4
  %198 = icmp eq i64 %18, 10
  br i1 %198, label %199, label %202

199:                                              ; preds = %193, %196
  %200 = phi i32 [ 1000000, %193 ], [ 0, %196 ]
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 10
  store i32 %200, i32* %201, align 4
  br label %205

202:                                              ; preds = %196
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 10
  store i32 1000000, i32* %203, align 4
  %204 = icmp eq i64 %18, 11
  br i1 %204, label %205, label %208

205:                                              ; preds = %199, %202
  %206 = phi i32 [ 1000000, %199 ], [ 0, %202 ]
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 11
  store i32 %206, i32* %207, align 4
  br label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 11
  store i32 1000000, i32* %209, align 4
  %210 = icmp eq i64 %18, 12
  br i1 %210, label %211, label %214

211:                                              ; preds = %205, %208
  %212 = phi i32 [ 1000000, %205 ], [ 0, %208 ]
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 12
  store i32 %212, i32* %213, align 4
  br label %217

214:                                              ; preds = %208
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 12
  store i32 1000000, i32* %215, align 4
  %216 = icmp eq i64 %18, 13
  br i1 %216, label %217, label %220

217:                                              ; preds = %211, %214
  %218 = phi i32 [ 1000000, %211 ], [ 0, %214 ]
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 13
  store i32 %218, i32* %219, align 4
  br label %223

220:                                              ; preds = %214
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 13
  store i32 1000000, i32* %221, align 4
  %222 = icmp eq i64 %18, 14
  br i1 %222, label %223, label %226

223:                                              ; preds = %217, %220
  %224 = phi i32 [ 1000000, %217 ], [ 0, %220 ]
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 14
  store i32 %224, i32* %225, align 4
  br label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 14
  store i32 1000000, i32* %227, align 4
  %228 = icmp eq i64 %18, 15
  br i1 %228, label %229, label %232

229:                                              ; preds = %223, %226
  %230 = phi i32 [ 1000000, %223 ], [ 0, %226 ]
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 15
  store i32 %230, i32* %231, align 4
  br label %235

232:                                              ; preds = %226
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 15
  store i32 1000000, i32* %233, align 4
  %234 = icmp eq i64 %18, 16
  br i1 %234, label %235, label %238

235:                                              ; preds = %229, %232
  %236 = phi i32 [ 1000000, %229 ], [ 0, %232 ]
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 16
  store i32 %236, i32* %237, align 4
  br label %241

238:                                              ; preds = %232
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 16
  store i32 1000000, i32* %239, align 4
  %240 = icmp eq i64 %18, 17
  br i1 %240, label %241, label %244

241:                                              ; preds = %235, %238
  %242 = phi i32 [ 1000000, %235 ], [ 0, %238 ]
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 17
  store i32 %242, i32* %243, align 4
  br label %247

244:                                              ; preds = %238
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 17
  store i32 1000000, i32* %245, align 4
  %246 = icmp eq i64 %18, 18
  br i1 %246, label %247, label %250

247:                                              ; preds = %241, %244
  %248 = phi i32 [ 1000000, %241 ], [ 0, %244 ]
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 18
  store i32 %248, i32* %249, align 4
  br label %253

250:                                              ; preds = %244
  %251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 18
  store i32 1000000, i32* %251, align 4
  %252 = icmp eq i64 %18, 19
  br i1 %252, label %253, label %256

253:                                              ; preds = %247, %250
  %254 = phi i32 [ 1000000, %247 ], [ 0, %250 ]
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 19
  store i32 %254, i32* %255, align 4
  br label %259

256:                                              ; preds = %250
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 19
  store i32 1000000, i32* %257, align 4
  %258 = icmp eq i64 %18, 20
  br i1 %258, label %22, label %259

259:                                              ; preds = %256, %253
  %260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 20
  store i32 1000000, i32* %260, align 4
  %261 = add nuw nsw i64 %18, 1
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336231299.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
