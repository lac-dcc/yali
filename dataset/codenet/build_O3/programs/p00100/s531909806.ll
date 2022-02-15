; ModuleID = 'Project_CodeNet_C++1400/p00100/s531909806.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s531909806.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531909806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findRSt6vectorISt4pairIixESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 4
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %24, label %14, !llvm.loop !15

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %19, %22, %2
  %25 = phi i32 [ -1, %2 ], [ %23, %22 ], [ -1, %19 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !19
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %192

25:                                               ; preds = %0, %168
  %26 = phi i32 [ %182, %168 ], [ %22, %0 ]
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !26
  br label %30

28:                                               ; preds = %132
  %29 = icmp ult %"struct.std::pair"* %135, %134
  br i1 %29, label %142, label %160

30:                                               ; preds = %25, %132
  %31 = phi %"struct.std::pair"* [ null, %25 ], [ %135, %132 ]
  %32 = phi %"struct.std::pair"* [ null, %25 ], [ %134, %132 ]
  %33 = phi %"struct.std::pair"* [ null, %25 ], [ %133, %132 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %80

35:                                               ; preds = %30
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %80

39:                                               ; preds = %37
  %40 = load i32, i32* %2, align 4, !tbaa !26
  %41 = ptrtoint %"struct.std::pair"* %32 to i64
  %42 = ptrtoint %"struct.std::pair"* %31 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %39
  %46 = ashr exact i64 %43, 4
  %47 = call i64 @llvm.umax.i64(i64 %46, i64 1) #12
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ 0, %45 ], [ %54, %53 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %82, label %48, !llvm.loop !15

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %82, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  br label %65

65:                                               ; preds = %70, %59
  %66 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !11
  %69 = icmp eq i32 %68, %40
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw i64 %66, 1
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %73, label %65, !llvm.loop !15

73:                                               ; preds = %65, %70
  %74 = phi i64 [ -1, %70 ], [ %66, %65 ]
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %76, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !27
  %79 = add nsw i64 %78, %64
  store i64 %79, i64* %77, align 8, !tbaa !27
  br label %132

80:                                               ; preds = %37, %35, %30
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %185

82:                                               ; preds = %53, %39, %56
  %83 = load i32, i32* %3, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %40, i32* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store i64 %87, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %132

93:                                               ; preds = %82
  %94 = ashr exact i64 %43, 4
  %95 = icmp eq i64 %43, 9223372036854775792
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %97 unwind label %130

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %93
  %99 = select i1 %44, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 576460752303423487
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 576460752303423487, i64 %100
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %128

107:                                              ; preds = %98
  %108 = bitcast i8* %106 to %"struct.std::pair"*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %94, i32 0
  store i32 %40, i32* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %94, i32 1
  store i64 %87, i64* %110, align 8
  %111 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %111, label %120, label %112

112:                                              ; preds = %107, %112
  %113 = phi %"struct.std::pair"* [ %118, %112 ], [ %108, %107 ]
  %114 = phi %"struct.std::pair"* [ %117, %112 ], [ %31, %107 ]
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #12, !alias.scope !28
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %119 = icmp eq %"struct.std::pair"* %117, %32
  br i1 %119, label %120, label %112, !llvm.loop !32

120:                                              ; preds = %112, %107
  %121 = phi %"struct.std::pair"* [ %108, %107 ], [ %118, %112 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = icmp eq %"struct.std::pair"* %31, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %104
  br label %132

128:                                              ; preds = %98
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %185

130:                                              ; preds = %96
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %185

132:                                              ; preds = %89, %126, %73
  %133 = phi %"struct.std::pair"* [ %33, %73 ], [ %127, %126 ], [ %33, %89 ]
  %134 = phi %"struct.std::pair"* [ %32, %73 ], [ %122, %126 ], [ %92, %89 ]
  %135 = phi %"struct.std::pair"* [ %31, %73 ], [ %108, %126 ], [ %31, %89 ]
  %136 = load i32, i32* %1, align 4, !tbaa !26
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %1, align 4, !tbaa !26
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %28, label %30, !llvm.loop !33

139:                                              ; preds = %156
  %140 = and i8 %157, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %160, label %164

142:                                              ; preds = %28, %156
  %143 = phi i8 [ %157, %156 ], [ 0, %28 ]
  %144 = phi %"struct.std::pair"* [ %158, %156 ], [ %135, %28 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !27
  %147 = icmp sgt i64 %146, 999999
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !11
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %152 unwind label %154

152:                                              ; preds = %148
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %156 unwind label %154

154:                                              ; preds = %152, %148
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %185

156:                                              ; preds = %152, %142
  %157 = phi i8 [ %143, %142 ], [ 1, %152 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %159 = icmp ult %"struct.std::pair"* %158, %134
  br i1 %159, label %142, label %139, !llvm.loop !34

160:                                              ; preds = %28, %139
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %164 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %185

164:                                              ; preds = %160, %139
  %165 = icmp eq %"struct.std::pair"* %135, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast %"struct.std::pair"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %164, %166
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %170 = bitcast %"class.std::basic_istream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !17
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_istream"* %169 to i8*
  %176 = add nsw i64 %174, 32
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !19
  %180 = and i32 %179, 5
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* %1, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %25, label %192, !llvm.loop !35

185:                                              ; preds = %128, %130, %154, %162, %80
  %186 = phi %"struct.std::pair"* [ %31, %80 ], [ %135, %154 ], [ %135, %162 ], [ %31, %128 ], [ %31, %130 ]
  %187 = phi { i8*, i32 } [ %81, %80 ], [ %155, %154 ], [ %163, %162 ], [ %129, %128 ], [ %131, %130 ]
  %188 = icmp eq %"struct.std::pair"* %186, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %186 to i8*
  call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %187

192:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531909806.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIixE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!12, !14, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
