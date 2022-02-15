; ModuleID = 'Project_CodeNet_C++1400/p03503/s146522278.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146522278.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146522278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i32]], align 16
  %3 = alloca [100 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [100 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %12
  %11 = icmp eq i32 %34, 0
  br i1 %11, label %40, label %47

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %35, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %13, i64 9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nuw i64 %13, 1
  %36 = zext i32 %34 to i64
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %10, label %12, !llvm.loop !9

38:                                               ; preds = %47
  %39 = icmp eq i32 %71, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %0, %10, %38
  br label %43

41:                                               ; preds = %38
  %42 = zext i32 %71 to i64
  br label %75

43:                                               ; preds = %43, %40
  %44 = phi i32 [ 1, %40 ], [ %45, %43 ]
  %45 = add nuw nsw i32 %44, 11
  %46 = icmp eq i32 %45, 1024
  br i1 %46, label %98, label %43, !llvm.loop !11

47:                                               ; preds = %10, %47
  %48 = phi i64 [ %72, %47 ], [ 0, %10 ]
  %49 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 5
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 6
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 7
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 8
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 9
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %48, i64 10
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nuw i64 %48, 1
  %73 = zext i32 %71 to i64
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %38, label %47, !llvm.loop !12

75:                                               ; preds = %41, %133
  %76 = phi i32 [ %136, %133 ], [ 1, %41 ]
  %77 = phi i32 [ %135, %133 ], [ -1000000000, %41 ]
  %78 = and i32 %76, 1
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %76, 2
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %76, 4
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %76, 8
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %76, 16
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %76, 32
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %76, 64
  %91 = icmp eq i32 %90, 0
  %92 = trunc i32 %76 to i8
  %93 = icmp sgt i8 %92, -1
  %94 = and i32 %76, 256
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %76, 512
  %97 = icmp eq i32 %96, 0
  br label %130

98:                                               ; preds = %133, %43
  %99 = phi i32 [ 0, %43 ], [ %135, %133 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !13
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !15
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !19
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !21
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

130:                                              ; preds = %75, %215
  %131 = phi i64 [ 0, %75 ], [ %221, %215 ]
  %132 = phi i32 [ 0, %75 ], [ %220, %215 ]
  br i1 %79, label %143, label %138

133:                                              ; preds = %215
  %134 = icmp slt i32 %77, %220
  %135 = select i1 %134, i32 %220, i32 %77
  %136 = add nuw nsw i32 %76, 1
  %137 = icmp eq i32 %136, 1024
  br i1 %137, label %98, label %75, !llvm.loop !11

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 0
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %138, %130
  %144 = phi i32 [ 0, %130 ], [ %142, %138 ]
  br i1 %81, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i32 [ %144, %143 ], [ %150, %145 ]
  br i1 %83, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 2
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %153 ]
  br i1 %85, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 3
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i32 [ %160, %159 ], [ %166, %161 ]
  br i1 %87, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 4
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %168, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i32 [ %168, %167 ], [ %174, %169 ]
  br i1 %89, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 5
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %176, %181
  br label %183

183:                                              ; preds = %177, %175
  %184 = phi i32 [ %176, %175 ], [ %182, %177 ]
  br i1 %91, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 6
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi i32 [ %184, %183 ], [ %190, %185 ]
  br i1 %93, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 7
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %192, %197
  br label %199

199:                                              ; preds = %193, %191
  %200 = phi i32 [ %192, %191 ], [ %198, %193 ]
  br i1 %95, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 8
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %200, %205
  br label %207

207:                                              ; preds = %201, %199
  %208 = phi i32 [ %200, %199 ], [ %206, %201 ]
  br i1 %97, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %131, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %208, %213
  br label %215

215:                                              ; preds = %209, %207
  %216 = phi i32 [ %208, %207 ], [ %214, %209 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %131, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %132
  %221 = add nuw nsw i64 %131, 1
  %222 = icmp eq i64 %221, %42
  br i1 %222, label %133, label %130, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146522278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
