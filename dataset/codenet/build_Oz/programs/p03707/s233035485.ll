; ModuleID = 'Project_CodeNet_C++1400/p03707/s233035485.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233035485.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233035485.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3) #9
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %51, %0
  %30 = phi i64 [ %52, %51 ], [ 1, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %63

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !15
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %27, align 8, !tbaa !20
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = load i8*, i8** %28, align 8
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %60, %43
  %49 = phi i64 [ 0, %43 ], [ %59, %60 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  resume { i8*, i32 } %54

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %45, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %57, 49
  %59 = add nuw nsw i64 %49, 1
  br i1 %58, label %61, label %60

60:                                               ; preds = %55, %61
  br label %48, !llvm.loop !23

61:                                               ; preds = %55
  %62 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %30, i64 %59
  store i32 1, i32* %62, align 4, !tbaa !13
  br label %60

63:                                               ; preds = %34, %75
  %64 = phi i64 [ 1, %34 ], [ %76, %75 ]
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  br label %72

68:                                               ; preds = %63
  %69 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %101

72:                                               ; preds = %66, %88
  %73 = phi i64 [ 1, %66 ], [ %81, %88 ]
  %74 = icmp slt i64 %73, %37
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !24

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %64, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %64, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %64, i64 %73
  store i32 1, i32* %87, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %77, %86, %82
  %89 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %67, i64 %73
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i64 %73, -1
  %92 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %64, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %67, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = sub i32 %94, %96
  %98 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %64, i64 %73
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %98, align 4, !tbaa !13
  br label %72, !llvm.loop !25

101:                                              ; preds = %68, %109
  %102 = phi i64 [ 1, %68 ], [ %110, %109 ]
  %103 = icmp eq i64 %102, %71
  br i1 %103, label %135, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  br label %106

106:                                              ; preds = %104, %122
  %107 = phi i64 [ 1, %104 ], [ %115, %122 ]
  %108 = icmp slt i64 %107, %35
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !26

111:                                              ; preds = %106
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %107, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 0
  %115 = add nuw nsw i64 %107, 1
  br i1 %114, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %115, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %107, i64 %102
  store i32 1, i32* %121, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %111, %120, %116
  %123 = add nsw i64 %107, -1
  %124 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %123, i64 %102
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %107, i64 %105
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %123, i64 %105
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = sub i32 %128, %130
  %132 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %107, i64 %102
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = add nsw i32 %131, %133
  store i32 %134, i32* %132, align 4, !tbaa !13
  br label %106, !llvm.loop !27

135:                                              ; preds = %101, %148
  %136 = phi i64 [ %149, %148 ], [ 1, %101 ]
  %137 = icmp eq i64 %136, %40
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  br label %145

140:                                              ; preds = %135
  %141 = bitcast i32* %5 to i8*
  %142 = bitcast i32* %6 to i8*
  %143 = bitcast i32* %7 to i8*
  %144 = bitcast i32* %8 to i8*
  br label %164

145:                                              ; preds = %138, %150
  %146 = phi i64 [ 1, %138 ], [ %163, %150 ]
  %147 = icmp eq i64 %146, %71
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !28

150:                                              ; preds = %145
  %151 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %139, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i64 %146, -1
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %136, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %139, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sub i32 %156, %158
  %160 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %136, i64 %146
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %159, %161
  store i32 %162, i32* %160, align 4, !tbaa !13
  %163 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !29

164:                                              ; preds = %140, %228
  %165 = load i32, i32* %3, align 4, !tbaa !13
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4, !tbaa !13
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %232, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #10
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %7) #9
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %6) #9
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %8) #9
  %173 = load i32, i32* %6, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = load i32, i32* %5, align 4, !tbaa !13
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %181, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = load i32, i32* %7, align 4, !tbaa !13
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %174, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %181, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add i32 %183, %188
  %192 = sub i32 %178, %191
  %193 = add i32 %192, %190
  %194 = icmp slt i32 %179, %173
  br i1 %194, label %195, label %210

195:                                              ; preds = %168
  %196 = add nsw i32 %173, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %197, i64 %176
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %181, i64 %176
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %197, i64 %186
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %181, i64 %186
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sub i32 %193, %199
  %207 = add i32 %206, %201
  %208 = add i32 %207, %203
  %209 = sub i32 %208, %205
  br label %210

210:                                              ; preds = %195, %168
  %211 = phi i32 [ %209, %195 ], [ %193, %168 ]
  %212 = icmp slt i32 %184, %175
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = add nsw i32 %175, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %174, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %181, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %174, i64 %186
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %181, i64 %186
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = sub i32 %211, %217
  %225 = add i32 %224, %219
  %226 = add i32 %225, %221
  %227 = sub i32 %226, %223
  br label %228

228:                                              ; preds = %213, %210
  %229 = phi i32 [ %227, %213 ], [ %211, %210 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229) #9
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #10
  br label %164, !llvm.loop !30

232:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233035485.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
