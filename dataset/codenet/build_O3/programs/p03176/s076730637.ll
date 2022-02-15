; ModuleID = 'Project_CodeNet_C++1400/p03176/s076730637.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s076730637.cpp"
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
%struct.segtree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segtree8calc_maxExxxxx = comdat any

$_ZN7segtree3setExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076730637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.segtree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast %struct.segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1
  %15 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #11
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %19 unwind label %52

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8, !tbaa !13
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %35 unwind label %54

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %54

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !13
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, i64* %1, align 8, !tbaa !13
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %56, label %77

50:                                               ; preds = %61
  %51 = icmp sgt i64 %66, 0
  br i1 %51, label %90, label %70

52:                                               ; preds = %22, %18
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %202

54:                                               ; preds = %34, %38
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %198

56:                                               ; preds = %47, %61
  %57 = phi i64 [ %65, %61 ], [ 0, %47 ]
  %58 = phi i64 [ %64, %61 ], [ 0, %47 ]
  %59 = getelementptr inbounds i64, i64* %26, i64 %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = load i64, i64* %59, align 8, !tbaa !13
  %63 = icmp sgt i64 %62, %58
  %64 = select i1 %63, i64 %62, i64 %58
  %65 = add nuw nsw i64 %57, 1
  %66 = load i64, i64* %1, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %56, label %50, !llvm.loop !15

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %189

70:                                               ; preds = %94, %50
  %71 = add nsw i64 %64, 1
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %74 unwind label %130

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %70
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %36, %20, %47, %75
  %78 = phi i64 [ %64, %75 ], [ 0, %47 ], [ 0, %20 ], [ 0, %36 ]
  %79 = phi i64* [ %42, %75 ], [ %42, %47 ], [ null, %20 ], [ null, %36 ]
  %80 = phi i64* [ %26, %75 ], [ %26, %47 ], [ null, %20 ], [ %26, %36 ]
  %81 = phi i64 [ %71, %75 ], [ 1, %47 ], [ 1, %20 ], [ 1, %36 ]
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #13
          to label %84 unwind label %130

84:                                               ; preds = %77
  %85 = bitcast i8* %83 to i64*
  store i64 0, i64* %85, align 8, !tbaa !13
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %83, i64 8
  %89 = add nsw i64 %82, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %89, i1 false)
  br label %100

90:                                               ; preds = %50, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %50 ]
  %92 = getelementptr inbounds i64, i64* %42, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %98

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i64, i64* %1, align 8, !tbaa !13
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %90, label %70, !llvm.loop !17

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %189

100:                                              ; preds = %75, %87, %84
  %101 = phi i64 [ 0, %84 ], [ %78, %87 ], [ %64, %75 ]
  %102 = phi i64* [ %80, %84 ], [ %80, %87 ], [ %26, %75 ]
  %103 = phi i64 [ %81, %84 ], [ %81, %87 ], [ 0, %75 ]
  %104 = phi i64* [ %79, %84 ], [ %79, %87 ], [ %42, %75 ]
  %105 = phi i64* [ %85, %84 ], [ %85, %87 ], [ null, %75 ]
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ 1, %100 ], [ %109, %106 ]
  %108 = icmp sgt i64 %107, %101
  %109 = shl nsw i64 %107, 1
  br i1 %108, label %110, label %106, !llvm.loop !18

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  store i64 %107, i64* %111, align 8, !tbaa !19
  %112 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %113 = icmp ugt i64 %109, 1152921504606846975
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %115 unwind label %134

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = shl nsw i64 %107, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %134

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  %121 = shl nsw i64 %107, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 0, i64 %121, i1 false)
  %122 = getelementptr inbounds i64, i64* %120, i64 %109
  %123 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %124 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %118, i8** %124, align 8, !tbaa !22
  store i64* %122, i64** %123, align 8, !tbaa !24
  store i64* %122, i64** %112, align 8, !tbaa !25
  %125 = load i64, i64* %1, align 8, !tbaa !13
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %149, %119
  %128 = phi i64 [ %107, %119 ], [ %153, %149 ]
  %129 = invoke i64 @_ZN7segtree8calc_maxExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %103, i64 0, i64 0, i64 %128)
          to label %156 unwind label %134

130:                                              ; preds = %77, %73
  %131 = phi i64* [ %79, %77 ], [ %42, %73 ]
  %132 = phi i64* [ %80, %77 ], [ %26, %73 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %184

134:                                              ; preds = %116, %114, %158, %156, %127
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %179

136:                                              ; preds = %119, %149
  %137 = phi i64 [ %153, %149 ], [ %107, %119 ]
  %138 = phi i64 [ %150, %149 ], [ 0, %119 ]
  %139 = getelementptr inbounds i64, i64* %102, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = invoke i64 @_ZN7segtree8calc_maxExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %140, i64 0, i64 0, i64 %137)
          to label %142 unwind label %154

142:                                              ; preds = %136
  %143 = getelementptr inbounds i64, i64* %104, i64 %138
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %144, %141
  %146 = load i64, i64* %139, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %105, i64 %146
  store i64 %145, i64* %147, align 8, !tbaa !13
  %148 = load i64, i64* %111, align 8, !tbaa !19
  invoke void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 %146, i64 %145, i64 0, i64 0, i64 %148)
          to label %149 unwind label %154

149:                                              ; preds = %142
  %150 = add nuw nsw i64 %138, 1
  %151 = load i64, i64* %1, align 8, !tbaa !13
  %152 = icmp slt i64 %150, %151
  %153 = load i64, i64* %111, align 8, !tbaa !19
  br i1 %152, label %136, label %127, !llvm.loop !26

154:                                              ; preds = %142, %136
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %179

156:                                              ; preds = %127
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %158 unwind label %134

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %160 unwind label %134

160:                                              ; preds = %158
  %161 = icmp eq i64* %105, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %163) #11
  br label %164

164:                                              ; preds = %160, %162
  %165 = icmp eq i64* %104, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %164, %166
  %169 = icmp eq i64* %102, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %172

172:                                              ; preds = %168, %170
  %173 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !22
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #11
  br label %178

178:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

179:                                              ; preds = %154, %134
  %180 = phi { i8*, i32 } [ %155, %154 ], [ %135, %134 ]
  %181 = icmp eq i64* %105, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %130, %179, %182
  %185 = phi i64* [ %132, %130 ], [ %102, %179 ], [ %102, %182 ]
  %186 = phi i64* [ %131, %130 ], [ %104, %179 ], [ %104, %182 ]
  %187 = phi { i8*, i32 } [ %133, %130 ], [ %180, %179 ], [ %180, %182 ]
  %188 = icmp eq i64* %186, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %98, %68, %184
  %190 = phi { i8*, i32 } [ %187, %184 ], [ %99, %98 ], [ %69, %68 ]
  %191 = phi i64* [ %186, %184 ], [ %42, %98 ], [ %42, %68 ]
  %192 = phi i64* [ %185, %184 ], [ %26, %98 ], [ %26, %68 ]
  %193 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi { i8*, i32 } [ %190, %189 ], [ %187, %184 ]
  %196 = phi i64* [ %192, %189 ], [ %185, %184 ]
  %197 = icmp eq i64* %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %54, %194
  %199 = phi { i8*, i32 } [ %55, %54 ], [ %195, %194 ]
  %200 = phi i64* [ %26, %54 ], [ %196, %194 ]
  %201 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %198, %194, %52
  %203 = phi { i8*, i32 } [ %53, %52 ], [ %195, %194 ], [ %199, %198 ]
  %204 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !22
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %202, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  resume { i8*, i32 } %203
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree8calc_maxExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i64 %1, %4
  %8 = icmp sgt i64 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds i64, i64* %12, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !13
  br label %19

15:                                               ; preds = %6
  %16 = icmp sgt i64 %5, %1
  %17 = icmp sgt i64 %2, %4
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %19

19:                                               ; preds = %10, %15, %21
  %20 = phi i64 [ %30, %21 ], [ %14, %10 ], [ 0, %15 ]
  ret i64 %20

21:                                               ; preds = %15
  %22 = add nsw i64 %5, %4
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %3, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_ZN7segtree8calc_maxExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %23)
  %27 = add nsw i64 %24, 2
  %28 = tail call i64 @_ZN7segtree8calc_maxExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %27, i64 %23, i64 %5)
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = sub nsw i64 %5, %4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !22
  br label %34

12:                                               ; preds = %6
  %13 = add nsw i64 %5, %4
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %14, %1
  %16 = shl nsw i64 %3, 1
  br i1 %15, label %17, label %20

17:                                               ; preds = %12
  %18 = or i64 %16, 1
  tail call void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %18, i64 %4, i64 %14)
  %19 = add nsw i64 %16, 2
  br label %23

20:                                               ; preds = %12
  %21 = add nsw i64 %16, 2
  tail call void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %21, i64 %14, i64 %5)
  %22 = or i64 %16, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %21, %20 ], [ %19, %17 ]
  %25 = phi i64 [ %22, %20 ], [ %18, %17 ]
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  %29 = getelementptr inbounds i64, i64* %27, i64 %24
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  br label %34

34:                                               ; preds = %23, %9
  %35 = phi i64* [ %27, %23 ], [ %11, %9 ]
  %36 = phi i64 [ %33, %23 ], [ %2, %9 ]
  %37 = getelementptr inbounds i64, i64* %35, i64 %3
  store i64 %36, i64* %37, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076730637.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS7segtree", !14, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = distinct !{!26, !16}
