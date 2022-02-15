; ModuleID = 'Project_CodeNet_C++1400/p03503/s400669998.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s400669998.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400669998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %2
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %28 = load i32, i32* %4, align 4, !tbaa !13
  %29 = bitcast i32* %5 to i8*
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24, %282
  %32 = phi i64 [ %283, %282 ], [ 0, %24 ]
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %57

35:                                               ; preds = %282, %22, %24
  %36 = phi i32* [ %27, %24 ], [ null, %22 ], [ %27, %282 ]
  %37 = phi i32 [ %28, %24 ], [ 0, %22 ], [ %284, %282 ]
  %38 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #13
  %40 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %41 unwind label %151

41:                                               ; preds = %35
  %42 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %40, i64 44
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i32** %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !18
  %49 = sext i32 %37 to i64
  %50 = icmp slt i32 %37, 0
  br i1 %50, label %61, label %63

51:                                               ; preds = %31
  %52 = load i32, i32* %5, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %33, align 4, !tbaa !13
  %56 = or i32 %55, 1
  store i32 %56, i32* %33, align 4, !tbaa !13
  br label %59

57:                                               ; preds = %31, %59, %218, %226, %234, %242, %250, %258, %266, %274
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  br label %206

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %212 unwind label %57

61:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %153

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i32 %37, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %153

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %71, %"class.std::vector"** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %71, %"class.std::vector"** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %74, %"class.std::vector"** %75, align 8, !tbaa !22
  %76 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %71, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector"* %71, null
  br i1 %79, label %155, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %155

82:                                               ; preds = %70
  store %"class.std::vector"* %76, %"class.std::vector"** %73, align 8, !tbaa !21
  %83 = load i32*, i32** %46, align 8, !tbaa !15
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %88 = load i32, i32* %4, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87, %323
  %91 = phi i64 [ %324, %323 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %163 unwind label %167

95:                                               ; preds = %323
  %96 = icmp sgt i32 %325, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87, %95
  br label %169

98:                                               ; preds = %95
  %99 = zext i32 %325 to i64
  br label %100

100:                                              ; preds = %98, %146
  %101 = phi i32 [ %149, %146 ], [ 1, %98 ]
  %102 = phi i64 [ %148, %146 ], [ -1152921504606846976, %98 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %144, %103 ]
  %105 = phi i64 [ 0, %100 ], [ %143, %103 ]
  %106 = getelementptr inbounds i32, i32* %36, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = and i32 %107, %101
  %109 = and i32 %108, 1
  %110 = lshr i32 %108, 1
  %111 = and i32 %110, 1
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %108, 2
  %114 = and i32 %113, 1
  %115 = add nuw nsw i32 %114, %112
  %116 = lshr i32 %108, 3
  %117 = and i32 %116, 1
  %118 = add nuw nsw i32 %117, %115
  %119 = lshr i32 %108, 4
  %120 = and i32 %119, 1
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %108, 5
  %123 = and i32 %122, 1
  %124 = add nuw nsw i32 %123, %121
  %125 = lshr i32 %108, 6
  %126 = and i32 %125, 1
  %127 = add nuw nsw i32 %126, %124
  %128 = lshr i32 %108, 7
  %129 = and i32 %128, 1
  %130 = add nuw nsw i32 %129, %127
  %131 = lshr i32 %108, 8
  %132 = and i32 %131, 1
  %133 = add nuw nsw i32 %132, %130
  %134 = lshr i32 %108, 9
  %135 = and i32 %134, 1
  %136 = add nuw nsw i32 %135, %133
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %104, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds i32, i32* %139, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %105, %142
  %144 = add nuw nsw i64 %104, 1
  %145 = icmp eq i64 %144, %99
  br i1 %145, label %146, label %103, !llvm.loop !23

146:                                              ; preds = %103
  %147 = icmp slt i64 %102, %143
  %148 = select i1 %147, i64 %143, i64 %102
  %149 = add nuw nsw i32 %101, 1
  %150 = icmp eq i32 %149, 1024
  br i1 %150, label %173, label %100, !llvm.loop !25

151:                                              ; preds = %35
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %65, %61
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %77, %80, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %78, %80 ], [ %78, %77 ]
  %157 = load i32*, i32** %46, align 8, !tbaa !15
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %203

163:                                              ; preds = %90
  %164 = load i32*, i32** %92, align 8, !tbaa !15
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
          to label %287 unwind label %167

167:                                              ; preds = %319, %315, %311, %307, %303, %299, %295, %291, %287, %163, %90
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %201

169:                                              ; preds = %169, %97
  %170 = phi i32 [ 1, %97 ], [ %171, %169 ]
  %171 = add nuw nsw i32 %170, 11
  %172 = icmp eq i32 %171, 1024
  br i1 %172, label %173, label %169, !llvm.loop !25

173:                                              ; preds = %169, %146
  %174 = phi i64 [ %148, %146 ], [ 0, %169 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
          to label %176 unwind label %199

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !26
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %3, i64 1)
          to label %178 unwind label %199

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %179 = icmp eq %"class.std::vector"* %71, %76
  br i1 %179, label %190, label %180

180:                                              ; preds = %178, %187
  %181 = phi %"class.std::vector"* [ %188, %187 ], [ %71, %178 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %181, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !15
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %181, i64 1
  %189 = icmp eq %"class.std::vector"* %188, %76
  br i1 %189, label %190, label %180, !llvm.loop !27

190:                                              ; preds = %187, %178
  %191 = icmp eq %"class.std::vector"* %71, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %195 = icmp eq i32* %36, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

199:                                              ; preds = %176, %173
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %167
  %202 = phi { i8*, i32 } [ %168, %167 ], [ %200, %199 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %203

203:                                              ; preds = %161, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %205 = icmp eq i32* %36, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %57, %203
  %207 = phi { i8*, i32 } [ %58, %57 ], [ %204, %203 ]
  %208 = phi i32* [ %27, %57 ], [ %36, %203 ]
  %209 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %211

212:                                              ; preds = %59
  %213 = load i32, i32* %5, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, i32* %33, align 4, !tbaa !13
  %217 = or i32 %216, 2
  store i32 %217, i32* %33, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %220 unwind label %57

220:                                              ; preds = %218
  %221 = load i32, i32* %5, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %33, align 4, !tbaa !13
  %225 = or i32 %224, 4
  store i32 %225, i32* %33, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %228 unwind label %57

228:                                              ; preds = %226
  %229 = load i32, i32* %5, align 4, !tbaa !13
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, i32* %33, align 4, !tbaa !13
  %233 = or i32 %232, 8
  store i32 %233, i32* %33, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %236 unwind label %57

236:                                              ; preds = %234
  %237 = load i32, i32* %5, align 4, !tbaa !13
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %33, align 4, !tbaa !13
  %241 = or i32 %240, 16
  store i32 %241, i32* %33, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %244 unwind label %57

244:                                              ; preds = %242
  %245 = load i32, i32* %5, align 4, !tbaa !13
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, i32* %33, align 4, !tbaa !13
  %249 = or i32 %248, 32
  store i32 %249, i32* %33, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %252 unwind label %57

252:                                              ; preds = %250
  %253 = load i32, i32* %5, align 4, !tbaa !13
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, i32* %33, align 4, !tbaa !13
  %257 = or i32 %256, 64
  store i32 %257, i32* %33, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %260 unwind label %57

260:                                              ; preds = %258
  %261 = load i32, i32* %5, align 4, !tbaa !13
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, i32* %33, align 4, !tbaa !13
  %265 = or i32 %264, 128
  store i32 %265, i32* %33, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %268 unwind label %57

268:                                              ; preds = %266
  %269 = load i32, i32* %5, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, i32* %33, align 4, !tbaa !13
  %273 = or i32 %272, 256
  store i32 %273, i32* %33, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %276 unwind label %57

276:                                              ; preds = %274
  %277 = load i32, i32* %5, align 4, !tbaa !13
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, i32* %33, align 4, !tbaa !13
  %281 = or i32 %280, 512
  store i32 %281, i32* %33, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %283 = add nuw nsw i64 %32, 1
  %284 = load i32, i32* %4, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %31, label %35, !llvm.loop !28

287:                                              ; preds = %163
  %288 = load i32*, i32** %92, align 8, !tbaa !15
  %289 = getelementptr inbounds i32, i32* %288, i64 2
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %167

291:                                              ; preds = %287
  %292 = load i32*, i32** %92, align 8, !tbaa !15
  %293 = getelementptr inbounds i32, i32* %292, i64 3
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %167

295:                                              ; preds = %291
  %296 = load i32*, i32** %92, align 8, !tbaa !15
  %297 = getelementptr inbounds i32, i32* %296, i64 4
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %167

299:                                              ; preds = %295
  %300 = load i32*, i32** %92, align 8, !tbaa !15
  %301 = getelementptr inbounds i32, i32* %300, i64 5
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %167

303:                                              ; preds = %299
  %304 = load i32*, i32** %92, align 8, !tbaa !15
  %305 = getelementptr inbounds i32, i32* %304, i64 6
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %167

307:                                              ; preds = %303
  %308 = load i32*, i32** %92, align 8, !tbaa !15
  %309 = getelementptr inbounds i32, i32* %308, i64 7
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %167

311:                                              ; preds = %307
  %312 = load i32*, i32** %92, align 8, !tbaa !15
  %313 = getelementptr inbounds i32, i32* %312, i64 8
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %313)
          to label %315 unwind label %167

315:                                              ; preds = %311
  %316 = load i32*, i32** %92, align 8, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %316, i64 9
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %167

319:                                              ; preds = %315
  %320 = load i32*, i32** %92, align 8, !tbaa !15
  %321 = getelementptr inbounds i32, i32* %320, i64 10
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %321)
          to label %323 unwind label %167

323:                                              ; preds = %319
  %324 = add nuw nsw i64 %91, 1
  %325 = load i32, i32* %4, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %90, label %95, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400669998.cpp() #10 section ".text.startup" {
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
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !24}
