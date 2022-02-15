; ModuleID = 'Project_CodeNet_C++1400/p03707/s377316862.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s377316862.cpp"
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
@a = dso_local local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v1 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377316862.cpp, i8* null }]

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
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3) #9
  %30 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %60, %0
  %37 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %74

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !15
  store i64 0, i64* %33, align 8, !tbaa !17
  store i8 0, i8* %34, align 8, !tbaa !20
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4, !tbaa !13
  %53 = load i8*, i8** %35, align 8
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %64
  %57 = phi i64 [ 0, %51 ], [ %68, %64 ]
  %58 = phi i32 [ 0, %51 ], [ %72, %64 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !21

62:                                               ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  resume { i8*, i32 } %63

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, i8* %53, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !20
  %67 = icmp ne i8 %66, 48
  %68 = add nuw nsw i64 %57, 1
  %69 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %37, i64 %68
  %70 = zext i1 %67 to i8
  store i8 %70, i8* %69, align 1, !tbaa !23
  %71 = zext i1 %67 to i32
  %72 = add nuw nsw i32 %58, %71
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %37, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !13
  br label %56, !llvm.loop !24

74:                                               ; preds = %41, %83
  %75 = phi i64 [ 1, %41 ], [ %84, %83 ]
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = zext i32 %44 to i64
  br label %99

79:                                               ; preds = %74, %95
  %80 = phi i64 [ %98, %95 ], [ 1, %74 ]
  %81 = phi i32 [ %96, %95 ], [ 0, %74 ]
  %82 = icmp eq i64 %80, %48
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !25

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %75, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !23, !range !26
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = add nsw i64 %80, -1
  %91 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %75, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !23, !range !26
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %81, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i32 [ %81, %85 ], [ %94, %89 ]
  %97 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %75, i64 %80
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !27

99:                                               ; preds = %77, %111
  %100 = phi i64 [ 1, %77 ], [ %112, %111 ]
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = bitcast i32* %5 to i8*
  %104 = bitcast i32* %6 to i8*
  %105 = bitcast i32* %7 to i8*
  %106 = bitcast i32* %8 to i8*
  br label %127

107:                                              ; preds = %99, %123
  %108 = phi i64 [ %126, %123 ], [ 1, %99 ]
  %109 = phi i32 [ %124, %123 ], [ 0, %99 ]
  %110 = icmp eq i64 %108, %47
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !28

113:                                              ; preds = %107
  %114 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %108, i64 %100
  %115 = load i8, i8* %114, align 1, !tbaa !23, !range !26
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %108, -1
  %119 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %118, i64 %100
  %120 = load i8, i8* %119, align 1, !tbaa !23, !range !26
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %109, %121
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi i32 [ %109, %113 ], [ %122, %117 ]
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %108, i64 %100
  store i32 %124, i32* %125, align 4, !tbaa !13
  %126 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !29

127:                                              ; preds = %102, %176
  %128 = phi i32 [ %180, %176 ], [ 1, %102 ]
  %129 = load i32, i32* %3, align 4, !tbaa !13
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  ret i32 0

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #10
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %6) #9
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %7) #9
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %8) #9
  %137 = load i32, i32* %6, align 4, !tbaa !13
  %138 = load i32, i32* %8, align 4, !tbaa !13
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = sext i32 %137 to i64
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %149, %132
  %146 = phi i64 [ %156, %149 ], [ %143, %132 ]
  %147 = phi i32 [ %155, %149 ], [ 0, %132 ]
  %148 = icmp sgt i64 %146, %144
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %140, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %142, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add i32 %151, %147
  %155 = sub i32 %154, %153
  %156 = add i64 %146, 1
  br label %145, !llvm.loop !30

157:                                              ; preds = %145, %164
  %158 = phi i64 [ %171, %164 ], [ %142, %145 ]
  %159 = phi i32 [ %170, %164 ], [ %147, %145 ]
  %160 = icmp sgt i64 %158, %140
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = add nsw i32 %137, -1
  %163 = sext i32 %162 to i64
  br label %172

164:                                              ; preds = %157
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %158, i64 %144
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %158, i64 %143
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add i32 %166, %159
  %170 = sub i32 %169, %168
  %171 = add i64 %158, 1
  br label %157, !llvm.loop !31

172:                                              ; preds = %161, %181
  %173 = phi i64 [ %142, %161 ], [ %188, %181 ]
  %174 = phi i32 [ 0, %161 ], [ %187, %181 ]
  %175 = icmp sgt i64 %173, %140
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = sub nsw i32 %174, %159
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  %180 = add nuw nsw i32 %128, 1
  br label %127, !llvm.loop !32

181:                                              ; preds = %172
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %173, i64 %144
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %173, i64 %163
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add i32 %183, %174
  %187 = sub i32 %186, %185
  %188 = add i64 %173, 1
  br label %172, !llvm.loop !33
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377316862.cpp() #7 section ".text.startup" {
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
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
