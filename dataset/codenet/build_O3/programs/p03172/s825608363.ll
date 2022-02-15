; ModuleID = 'Project_CodeNet_C++1400/p03172/s825608363.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s825608363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global %"class.std::vector"* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825608363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.5", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @k)
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  %17 = icmp slt i32 %13, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %42, %0
  %19 = phi i32 [ %13, %0 ], [ %47, %42 ]
  %20 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* @k, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %122

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  br label %50

34:                                               ; preds = %28
  %35 = shl nsw i64 %24, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %122

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %50

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %0 ]
  %44 = getelementptr inbounds i64, i64* %16, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @n, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %18, !llvm.loop !18

50:                                               ; preds = %37, %30
  %51 = phi i64* [ null, %30 ], [ %40, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %53, align 8, !tbaa !20
  %54 = add nsw i32 %19, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %19, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %124

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %124

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.5"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.5"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %67, %"class.std::vector.5"** %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %67, %"class.std::vector.5"** %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %70, %"class.std::vector.5"** %71, align 8, !tbaa !24
  %72 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %67, i64 %55, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.5"* %67, null
  br i1 %75, label %126, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.5"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %126

78:                                               ; preds = %66
  store %"class.std::vector.5"* %72, %"class.std::vector.5"** %69, align 8, !tbaa !23
  %79 = load i64*, i64** %52, align 8, !tbaa !15
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %84 = load i32, i32* @n, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %134

95:                                               ; preds = %134, %86
  %96 = phi i64 [ 1, %86 ], [ %148, %134 ]
  %97 = icmp eq i64 %91, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %103, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %104, %98 ], [ %91, %95 ]
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !15
  store i64 1, i64* %102, align 8, !tbaa !25
  %103 = add nuw nsw i64 %99, 1
  %104 = add i64 %100, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !27

106:                                              ; preds = %98, %95
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  br label %108

108:                                              ; preds = %106, %83
  %109 = phi %"class.std::vector.5"* [ %107, %106 ], [ %67, %83 ]
  %110 = load i32, i32* @k, align 4, !tbaa !13
  %111 = getelementptr inbounds i64, i64* %16, i64 1
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 1, i32 0, i32 0, i32 0, i32 0
  %113 = icmp slt i32 %110, 1
  %114 = add i32 %110, 1
  %115 = zext i32 %114 to i64
  br i1 %113, label %160, label %116

116:                                              ; preds = %108
  %117 = add nsw i64 %115, -1
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %114, 2
  br i1 %119, label %151, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, -2
  br label %171

122:                                              ; preds = %34, %26
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %61, %57
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %73, %76, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %74, %76 ], [ %74, %73 ]
  %128 = load i64*, i64** %52, align 8, !tbaa !15
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = phi { i8*, i32 } [ %123, %122 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  br label %310

134:                                              ; preds = %134, %93
  %135 = phi i64 [ 1, %93 ], [ %148, %134 ]
  %136 = phi i64 [ %94, %93 ], [ %149, %134 ]
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %135, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !15
  store i64 1, i64* %138, align 8, !tbaa !25
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %139, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !15
  store i64 1, i64* %141, align 8, !tbaa !25
  %142 = add nuw nsw i64 %135, 2
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %142, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !15
  store i64 1, i64* %144, align 8, !tbaa !25
  %145 = add nuw nsw i64 %135, 3
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %145, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !15
  store i64 1, i64* %147, align 8, !tbaa !25
  %148 = add nuw nsw i64 %135, 4
  %149 = add i64 %136, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %95, label %134, !llvm.loop !29

151:                                              ; preds = %316, %116
  %152 = phi i64 [ 1, %116 ], [ %317, %316 ]
  %153 = icmp eq i64 %118, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i64, i64* %111, align 8, !tbaa !25
  %156 = icmp slt i64 %155, %152
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i64*, i64** %112, align 8, !tbaa !15
  %159 = getelementptr inbounds i64, i64* %158, i64 %152
  store i64 1, i64* %159, align 8, !tbaa !25
  br label %160

160:                                              ; preds = %151, %154, %157, %108
  %161 = alloca i64, i64 %115, align 16
  %162 = icmp slt i32 %84, 2
  br i1 %162, label %182, label %163

163:                                              ; preds = %160
  %164 = add nuw i32 %84, 1
  %165 = zext i32 %164 to i64
  %166 = add nsw i64 %115, -1
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %114, 2
  %169 = and i64 %166, -2
  %170 = icmp eq i64 %167, 0
  br label %191

171:                                              ; preds = %316, %120
  %172 = phi i64 [ 1, %120 ], [ %317, %316 ]
  %173 = phi i64 [ %121, %120 ], [ %318, %316 ]
  %174 = load i64, i64* %111, align 8, !tbaa !25
  %175 = icmp slt i64 %174, %172
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load i64*, i64** %112, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %177, i64 %172
  store i64 1, i64* %178, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %171, %176
  %180 = load i64, i64* %111, align 8, !tbaa !25
  %181 = icmp sgt i64 %180, %172
  br i1 %181, label %312, label %316

182:                                              ; preds = %233, %160
  %183 = phi %"class.std::vector.5"* [ %109, %160 ], [ %193, %233 ]
  %184 = sext i32 %84 to i64
  %185 = sext i32 %110 to i64
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %183, i64 %184, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !25
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %257 unwind label %308

191:                                              ; preds = %163, %233
  %192 = phi i64 [ 2, %163 ], [ %234, %233 ]
  store i64 1, i64* %161, align 16, !tbaa !25
  %193 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  br i1 %113, label %233, label %194

194:                                              ; preds = %191
  %195 = add nsw i64 %192, -1
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !15
  br i1 %168, label %198, label %213

198:                                              ; preds = %213, %194
  %199 = phi i64 [ 1, %194 ], [ %228, %213 ]
  %200 = phi i64 [ 1, %194 ], [ %230, %213 ]
  br i1 %170, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i64, i64* %197, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !25
  %204 = add nsw i64 %199, 1000000007
  %205 = add i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = getelementptr inbounds i64, i64* %161, i64 %200
  store i64 %206, i64* %207, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %198, %201
  %209 = getelementptr inbounds i64, i64* %16, i64 %192
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %192, i32 0, i32 0, i32 0, i32 0
  br i1 %113, label %233, label %211

211:                                              ; preds = %208
  %212 = load i64*, i64** %210, align 8, !tbaa !15
  br label %236

213:                                              ; preds = %194, %213
  %214 = phi i64 [ %228, %213 ], [ 1, %194 ]
  %215 = phi i64 [ %230, %213 ], [ 1, %194 ]
  %216 = phi i64 [ %231, %213 ], [ %169, %194 ]
  %217 = getelementptr inbounds i64, i64* %197, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !25
  %219 = add nsw i64 %214, 1000000007
  %220 = add i64 %219, %218
  %221 = srem i64 %220, 1000000007
  %222 = getelementptr inbounds i64, i64* %161, i64 %215
  store i64 %221, i64* %222, align 8, !tbaa !25
  %223 = add nuw nsw i64 %215, 1
  %224 = getelementptr inbounds i64, i64* %197, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !25
  %226 = add nsw i64 %221, 1000000007
  %227 = add i64 %226, %225
  %228 = srem i64 %227, 1000000007
  %229 = getelementptr inbounds i64, i64* %161, i64 %223
  store i64 %228, i64* %229, align 8, !tbaa !25
  %230 = add nuw nsw i64 %215, 2
  %231 = add i64 %216, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %198, label %213, !llvm.loop !30

233:                                              ; preds = %250, %191, %208
  %234 = add nuw nsw i64 %192, 1
  %235 = icmp eq i64 %234, %165
  br i1 %235, label %182, label %191, !llvm.loop !31

236:                                              ; preds = %211, %250
  %237 = phi i64 [ %255, %250 ], [ 1, %211 ]
  %238 = load i64, i64* %209, align 8, !tbaa !25
  %239 = icmp slt i64 %238, %237
  %240 = getelementptr inbounds i64, i64* %161, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !25
  br i1 %239, label %242, label %250

242:                                              ; preds = %236
  %243 = xor i64 %238, -1
  %244 = add i64 %237, %243
  %245 = getelementptr inbounds i64, i64* %161, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = add i64 %241, 1000000007
  %248 = sub i64 %247, %246
  %249 = srem i64 %248, 1000000007
  br label %250

250:                                              ; preds = %236, %242
  %251 = phi i64 [ %249, %242 ], [ %241, %236 ]
  %252 = getelementptr inbounds i64, i64* %212, i64 %237
  %253 = load i64, i64* %252, align 8, !tbaa !25
  %254 = add nsw i64 %253, %251
  store i64 %254, i64* %252, align 8, !tbaa !25
  %255 = add nuw nsw i64 %237, 1
  %256 = icmp eq i64 %255, %115
  br i1 %256, label %233, label %236, !llvm.loop !32

257:                                              ; preds = %182
  %258 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !33
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %270 unwind label %308

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !34
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !36
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %308

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !5
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %308

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %286)
          to label %288 unwind label %308

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %308

290:                                              ; preds = %288
  %291 = icmp eq %"class.std::vector.5"* %183, %72
  br i1 %291, label %302, label %292

292:                                              ; preds = %290, %299
  %293 = phi %"class.std::vector.5"* [ %300, %299 ], [ %183, %290 ]
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !15
  %296 = icmp eq i64* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %292
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 1
  %301 = icmp eq %"class.std::vector.5"* %300, %72
  br i1 %301, label %302, label %292, !llvm.loop !37

302:                                              ; preds = %299, %290
  %303 = phi %"class.std::vector.5"* [ %72, %290 ], [ %183, %299 ]
  %304 = icmp eq %"class.std::vector.5"* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast %"class.std::vector.5"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  ret i32 0

308:                                              ; preds = %288, %285, %279, %278, %269, %182
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #13
  br label %310

310:                                              ; preds = %308, %132
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  resume { i8*, i32 } %311

312:                                              ; preds = %179
  %313 = add nuw nsw i64 %172, 1
  %314 = load i64*, i64** %112, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %314, i64 %313
  store i64 1, i64* %315, align 8, !tbaa !25
  br label %316

316:                                              ; preds = %312, %179
  %317 = add nuw nsw i64 %172, 2
  %318 = add i64 %173, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %151, label %171, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825608363.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !19}
