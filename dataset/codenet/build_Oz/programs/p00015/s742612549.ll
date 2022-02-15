; ModuleID = 'Project_CodeNet_C++1400/p00015/s742612549.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s742612549.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742612549.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #10
  %10 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %11
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast [2 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #10
  %23 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #10
  %24 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %46, %20
  %26 = phi i64 [ %49, %46 ], [ 0, %20 ]
  switch i64 %26, label %40 [
    i64 9, label %27
    i64 0, label %46
  ]

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %29 unwind label %70

29:                                               ; preds = %27
  %30 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  %32 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  %33 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  br label %50

40:                                               ; preds = %25
  %41 = add nuw i64 %26, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = mul nsw i32 %44, 10
  br label %46

46:                                               ; preds = %25, %40
  %47 = phi i32 [ %45, %40 ], [ 1, %25 ]
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %26
  store i32 %47, i32* %48, align 4, !tbaa !14
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

50:                                               ; preds = %196, %29
  %51 = load i32, i32* %2, align 4, !tbaa !14
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4, !tbaa !14
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %209, label %54

54:                                               ; preds = %50
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #11
          to label %58 unwind label %68

58:                                               ; preds = %56
  %59 = load i64, i64* %31, align 8, !tbaa !10
  %60 = icmp ugt i64 %59, 80
  %61 = load i64, i64* %32, align 8
  %62 = icmp ugt i64 %61, 80
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #11
          to label %196 unwind label %68

68:                                               ; preds = %54, %56, %64, %66
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %210

70:                                               ; preds = %27
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %210

72:                                               ; preds = %58, %91
  %73 = phi i64 [ %92, %91 ], [ 0, %58 ]
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %113, label %75

75:                                               ; preds = %72, %85
  %76 = phi i64 [ %87, %85 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %73, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %73, i32 0, i32 0
  %83 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %84 = zext i32 %83 to i64
  br label %88

85:                                               ; preds = %75
  %86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %73, i64 %76
  store i32 0, i32* %86, align 4, !tbaa !14
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

88:                                               ; preds = %93, %78
  %89 = phi i64 [ %112, %93 ], [ 0, %78 ]
  %90 = icmp eq i64 %89, %84
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

93:                                               ; preds = %88
  %94 = and i64 %89, 7
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = xor i64 %89, -1
  %98 = add i64 %80, %97
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = load i8*, i8** %82, align 16, !tbaa !20
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = mul nsw i32 %105, %96
  %107 = lshr i64 %89, 3
  %108 = and i64 %107, 536870911
  %109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %73, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %109, align 4, !tbaa !14
  %112 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !21

113:                                              ; preds = %72, %119
  %114 = phi i64 [ %129, %119 ], [ 0, %72 ]
  %115 = phi i32 [ %127, %119 ], [ 0, %72 ]
  %116 = icmp eq i64 %114, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %130, label %136

119:                                              ; preds = %113
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add i32 %121, %115
  %125 = add i32 %124, %123
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %127 = sdiv i32 %125, 100000000
  %128 = srem i32 %125, 100000000
  store i32 %128, i32* %126, align 4, !tbaa !14
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !22

130:                                              ; preds = %117
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %132 unwind label %134

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #11
          to label %196 unwind label %134

134:                                              ; preds = %132, %130
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %210

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %184, %136
  %138 = phi i8 [ 0, %136 ], [ %185, %184 ]
  %139 = phi i32 [ 9, %136 ], [ %186, %184 ]
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  %142 = load i64, i64* %36, align 8, !tbaa !10
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %188, label %187

144:                                              ; preds = %137
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp ne i32 %147, 0
  %149 = and i8 %138, 1
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %184 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %207

156:                                              ; preds = %144
  %157 = icmp sgt i32 %147, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %156, %181
  %159 = phi i8 [ %182, %181 ], [ %138, %156 ]
  %160 = phi i32 [ %183, %181 ], [ 7, %156 ]
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = add nuw nsw i32 %160, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = srem i32 %147, %166
  %168 = zext i32 %160 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = sdiv i32 %167, %170
  %172 = icmp slt i32 %171, 1
  %173 = and i8 %159, 1
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %181, label %176

176:                                              ; preds = %162
  %177 = trunc i32 %171 to i8
  %178 = add i8 %177, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %178) #11
          to label %181 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %207

181:                                              ; preds = %176, %162
  %182 = phi i8 [ %159, %162 ], [ 1, %176 ]
  %183 = add nsw i32 %160, -1
  br label %158, !llvm.loop !23

184:                                              ; preds = %158, %152, %156
  %185 = phi i8 [ %138, %156 ], [ %138, %152 ], [ %159, %158 ]
  %186 = add nsw i32 %139, -1
  br label %137, !llvm.loop !24

187:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
          to label %189 unwind label %197

188:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #11
          to label %189 unwind label %199

189:                                              ; preds = %188, %187
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
          to label %191 unwind label %201

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #11
          to label %193 unwind label %201

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  br i1 %143, label %194, label %195

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #10
  br label %195

195:                                              ; preds = %193, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %196

196:                                              ; preds = %195, %132, %66
  br label %50, !llvm.loop !25

197:                                              ; preds = %187
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %205

199:                                              ; preds = %188
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %189, %191
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  br i1 %143, label %203, label %205

203:                                              ; preds = %199, %201
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #10
  br label %205

205:                                              ; preds = %201, %203, %197
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %198, %197 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %207

207:                                              ; preds = %154, %179, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %155, %154 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %210

209:                                              ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  br label %212

210:                                              ; preds = %68, %70, %134, %207
  %211 = phi { i8*, i32 } [ %135, %134 ], [ %208, %207 ], [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  br label %217

212:                                              ; preds = %212, %209
  %213 = phi %"class.std::__cxx11::basic_string"* [ %11, %209 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %214) #12
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %214, %10
  br i1 %215, label %216, label %212

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #10
  ret i32 0

217:                                              ; preds = %217, %210
  %218 = phi %"class.std::__cxx11::basic_string"* [ %11, %210 ], [ %219, %217 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %219) #12
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %219, %10
  br i1 %220, label %221, label %217

221:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #10
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742612549.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
