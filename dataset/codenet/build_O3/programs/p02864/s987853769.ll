; ModuleID = 'Project_CodeNet_C++1400/p02864/s987853769.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s987853769.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987853769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %56, %14, %24
  %28 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %56 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %58, %56 ]
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %29, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %123

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %123

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %41, i8** %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 %33
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 16, !tbaa !12
  store i64 0, i64* %43, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %41, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i32 %29, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %51, i1 false)
  br label %67

52:                                               ; preds = %24, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %27, !llvm.loop !15

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %432

63:                                               ; preds = %37
  %64 = getelementptr inbounds i64, i64* null, i64 %33
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %64, i64** %65, align 16, !tbaa !12
  %66 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %66, align 16, !tbaa !17
  br label %74

67:                                               ; preds = %42, %50
  %68 = phi i64* [ %45, %50 ], [ %48, %42 ]
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %69, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %70 = mul nuw nsw i64 %33, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %125

72:                                               ; preds = %67
  %73 = bitcast i8* %71 to %"class.std::vector.5"*
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi %"class.std::vector.5"* [ %73, %72 ], [ null, %63 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %33
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %79, align 8, !tbaa !22
  %80 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %75, i64 %33, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.5"* %75, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.5"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %127

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %77, align 8, !tbaa !21
  %88 = load i64*, i64** %87, align 16, !tbaa !9
  %89 = icmp eq i64* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %86, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %169

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967292
  br label %136

102:                                              ; preds = %136, %95
  %103 = phi i64 [ 0, %95 ], [ %166, %136 ]
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %115, %105 ], [ %98, %102 ]
  %108 = getelementptr inbounds i32, i32* %28, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %106, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  store i64 %110, i64* %113, align 8, !tbaa !13
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !23

117:                                              ; preds = %105, %102
  %118 = icmp slt i32 %93, 2
  br i1 %118, label %169, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %93, -1
  %121 = zext i32 %120 to i64
  %122 = zext i32 %93 to i64
  br label %172

123:                                              ; preds = %39, %35
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %134

125:                                              ; preds = %67
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %81, %84, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %82, %84 ], [ %82, %81 ]
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 16, !tbaa !9
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %127, %123
  %135 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %429

136:                                              ; preds = %136, %100
  %137 = phi i64 [ 0, %100 ], [ %166, %136 ]
  %138 = phi i64 [ %101, %100 ], [ %167, %136 ]
  %139 = getelementptr inbounds i32, i32* %28, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %137, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  store i64 %141, i64* %144, align 8, !tbaa !13
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds i32, i32* %28, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %145, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  store i64 %148, i64* %151, align 8, !tbaa !13
  %152 = or i64 %137, 2
  %153 = getelementptr inbounds i32, i32* %28, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %152, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !9
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  store i64 %155, i64* %158, align 8, !tbaa !13
  %159 = or i64 %137, 3
  %160 = getelementptr inbounds i32, i32* %28, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %159, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  store i64 %162, i64* %165, align 8, !tbaa !13
  %166 = add nuw nsw i64 %137, 4
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %102, label %136, !llvm.loop !25

169:                                              ; preds = %179, %92, %117
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp eq i32 %93, %170
  br i1 %171, label %262, label %301

172:                                              ; preds = %119, %182
  %173 = phi %"class.std::vector.5"* [ %75, %119 ], [ %185, %182 ]
  %174 = phi i64 [ 2, %119 ], [ %184, %182 ]
  %175 = phi i64 [ 1, %119 ], [ %183, %182 ]
  %176 = phi i64 [ 0, %119 ], [ %180, %182 ]
  %177 = add nsw i64 %174, -1
  %178 = add nsw i64 %174, -2
  br label %186

179:                                              ; preds = %218
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %180, %121
  br i1 %181, label %169, label %182, !llvm.loop !26

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %175, 1
  %184 = add nuw nsw i64 %174, 1
  %185 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  br label %172

186:                                              ; preds = %225, %172
  %187 = phi i64 [ %227, %225 ], [ 0, %172 ]
  %188 = phi %"class.std::vector.5"* [ %226, %225 ], [ %173, %172 ]
  %189 = phi i64 [ %223, %225 ], [ %175, %172 ]
  %190 = add i64 %187, 1
  %191 = icmp ult i64 %178, %189
  br i1 %191, label %192, label %218

192:                                              ; preds = %186
  %193 = getelementptr inbounds i32, i32* %28, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = and i64 %190, 1
  %196 = icmp eq i64 %187, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = and i64 %190, -2
  br label %228

199:                                              ; preds = %228, %192
  %200 = phi i64 [ undef, %192 ], [ %258, %228 ]
  %201 = phi i64 [ %176, %192 ], [ %259, %228 ]
  %202 = phi i64 [ 1000000000000000000, %192 ], [ %258, %228 ]
  %203 = icmp eq i64 %195, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, i32* %28, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %201, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %208, i64 %177
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = sub nsw i32 %194, %206
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 %211, i32 0
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  %216 = icmp slt i64 %215, %202
  %217 = select i1 %216, i64 %215, i64 %202
  br label %218

218:                                              ; preds = %204, %199, %186
  %219 = phi i64 [ 1000000000000000000, %186 ], [ %200, %199 ], [ %217, %204 ]
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %173, i64 %189, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i64, i64* %221, i64 %174
  store i64 %219, i64* %222, align 8, !tbaa !13
  %223 = add nuw nsw i64 %189, 1
  %224 = icmp eq i64 %223, %122
  br i1 %224, label %179, label %225, !llvm.loop !27

225:                                              ; preds = %218
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %227 = add i64 %187, 1
  br label %186

228:                                              ; preds = %228, %197
  %229 = phi i64 [ %176, %197 ], [ %259, %228 ]
  %230 = phi i64 [ 1000000000000000000, %197 ], [ %258, %228 ]
  %231 = phi i64 [ %198, %197 ], [ %260, %228 ]
  %232 = getelementptr inbounds i32, i32* %28, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %229, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i64, i64* %235, i64 %177
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = sub nsw i32 %194, %233
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %239, i32 %238, i32 0
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %237, %241
  %243 = icmp slt i64 %242, %230
  %244 = select i1 %243, i64 %242, i64 %230
  %245 = add nuw nsw i64 %229, 1
  %246 = getelementptr inbounds i32, i32* %28, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %245, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %249, i64 %177
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = sub nsw i32 %194, %247
  %253 = icmp sgt i32 %252, 0
  %254 = select i1 %253, i32 %252, i32 0
  %255 = zext i32 %254 to i64
  %256 = add nsw i64 %251, %255
  %257 = icmp slt i64 %256, %244
  %258 = select i1 %257, i64 %256, i64 %244
  %259 = add nuw nsw i64 %229, 2
  %260 = add i64 %231, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %199, label %228, !llvm.loop !28

262:                                              ; preds = %169
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %264 unwind label %299

264:                                              ; preds = %262
  %265 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !29
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !31
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %277 unwind label %299

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !34
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !36
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %299

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !29
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %299

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %293)
          to label %295 unwind label %299

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %299

297:                                              ; preds = %295
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8, !tbaa !19
  br label %404

299:                                              ; preds = %295, %292, %286, %285, %276, %262
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %427

301:                                              ; preds = %169
  %302 = sub nsw i32 %93, %170
  %303 = sext i32 %302 to i64
  %304 = add i32 %302, -1
  %305 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %306 = icmp slt i32 %304, %93
  br i1 %306, label %307, label %332

307:                                              ; preds = %301
  %308 = sext i32 %304 to i64
  %309 = add i32 %170, 1
  %310 = and i32 %309, 3
  %311 = icmp ult i32 %170, 3
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = and i32 %309, -4
  br label %335

314:                                              ; preds = %335, %307
  %315 = phi i64 [ undef, %307 ], [ %365, %335 ]
  %316 = phi i64 [ %308, %307 ], [ %366, %335 ]
  %317 = phi i64 [ 1000000000000000000, %307 ], [ %365, %335 ]
  %318 = icmp eq i32 %310, 0
  br i1 %318, label %332, label %319

319:                                              ; preds = %314, %319
  %320 = phi i64 [ %329, %319 ], [ %316, %314 ]
  %321 = phi i64 [ %328, %319 ], [ %317, %314 ]
  %322 = phi i32 [ %330, %319 ], [ %310, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 %320, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !9
  %325 = getelementptr inbounds i64, i64* %324, i64 %303
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = icmp slt i64 %326, %321
  %328 = select i1 %327, i64 %326, i64 %321
  %329 = add nsw i64 %320, 1
  %330 = add i32 %322, -1
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %319, !llvm.loop !37

332:                                              ; preds = %314, %319, %301
  %333 = phi i64 [ 1000000000000000000, %301 ], [ %315, %314 ], [ %328, %319 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %369 unwind label %402

335:                                              ; preds = %335, %312
  %336 = phi i64 [ %308, %312 ], [ %366, %335 ]
  %337 = phi i64 [ 1000000000000000000, %312 ], [ %365, %335 ]
  %338 = phi i32 [ %313, %312 ], [ %367, %335 ]
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 %336, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !9
  %341 = getelementptr inbounds i64, i64* %340, i64 %303
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = icmp slt i64 %342, %337
  %344 = select i1 %343, i64 %342, i64 %337
  %345 = add nsw i64 %336, 1
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 %345, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !9
  %348 = getelementptr inbounds i64, i64* %347, i64 %303
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = icmp slt i64 %349, %344
  %351 = select i1 %350, i64 %349, i64 %344
  %352 = add nsw i64 %336, 2
  %353 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 %352, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !9
  %355 = getelementptr inbounds i64, i64* %354, i64 %303
  %356 = load i64, i64* %355, align 8, !tbaa !13
  %357 = icmp slt i64 %356, %351
  %358 = select i1 %357, i64 %356, i64 %351
  %359 = add nsw i64 %336, 3
  %360 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %305, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !9
  %362 = getelementptr inbounds i64, i64* %361, i64 %303
  %363 = load i64, i64* %362, align 8, !tbaa !13
  %364 = icmp slt i64 %363, %358
  %365 = select i1 %364, i64 %363, i64 %358
  %366 = add nsw i64 %336, 4
  %367 = add i32 %338, -4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %314, label %335, !llvm.loop !38

369:                                              ; preds = %332
  %370 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !29
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !31
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %382 unwind label %402

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !34
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !36
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %402

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !29
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %402

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %398)
          to label %400 unwind label %402

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %404 unwind label %402

402:                                              ; preds = %400, %397, %391, %390, %381, %332
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %427

404:                                              ; preds = %297, %400
  %405 = phi %"class.std::vector.5"* [ %298, %297 ], [ %305, %400 ]
  %406 = icmp eq %"class.std::vector.5"* %405, %80
  br i1 %406, label %417, label %407

407:                                              ; preds = %404, %414
  %408 = phi %"class.std::vector.5"* [ %415, %414 ], [ %405, %404 ]
  %409 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !9
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %408, i64 1
  %416 = icmp eq %"class.std::vector.5"* %415, %80
  br i1 %416, label %417, label %407, !llvm.loop !39

417:                                              ; preds = %414, %404
  %418 = phi %"class.std::vector.5"* [ %80, %404 ], [ %405, %414 ]
  %419 = icmp eq %"class.std::vector.5"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector.5"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %423 = icmp eq i32* %28, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %422, %424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

427:                                              ; preds = %402, %299
  %428 = phi { i8*, i32 } [ %300, %299 ], [ %403, %402 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %429

429:                                              ; preds = %134, %427
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %431 = icmp eq i32* %28, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %61, %429
  %433 = phi { i8*, i32 } [ %62, %61 ], [ %430, %429 ]
  %434 = phi i32* [ %19, %61 ], [ %28, %429 ]
  %435 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %432, %429
  %437 = phi { i8*, i32 } [ %433, %432 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %437
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
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
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !40

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
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !18
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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987853769.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !16}
