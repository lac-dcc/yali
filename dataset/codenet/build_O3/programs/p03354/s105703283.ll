; ModuleID = 'Project_CodeNet_C++1400/p03354/s105703283.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s105703283.cpp"
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
%class.Union_Find_size = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15Union_Find_size5uniteEii = comdat any

$_ZN15Union_Find_size4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105703283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Union_Find_size, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %27, i64 %19
  %33 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32* [ %32, %31 ], [ %29, %24 ]
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i8* %26 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %93, %34, %22
  %43 = phi i32 [ %36, %34 ], [ 0, %22 ], [ %97, %93 ]
  %44 = phi i64 [ %40, %34 ], [ 0, %22 ], [ %40, %93 ]
  %45 = phi i32* [ %27, %34 ], [ null, %22 ], [ %27, %93 ]
  %46 = sext i32 %43 to i64
  %47 = bitcast %class.Union_Find_size* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #11
  %48 = icmp slt i32 %43, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %50 unwind label %74

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, i32* null, i64 %46
  br label %63

55:                                               ; preds = %51
  %56 = shl nsw i64 %46, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 -1, i64 %56, i1 false)
  %60 = getelementptr inbounds i32, i32* %59, i64 %46
  %61 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32* [ null, %53 ], [ %62, %58 ]
  %65 = phi i32* [ %54, %53 ], [ %60, %58 ]
  %66 = phi i32* [ null, %53 ], [ %59, %58 ]
  %67 = phi i32* [ null, %53 ], [ %60, %58 ]
  %68 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %68, align 8, !tbaa !15
  store i32* %67, i32** %69, align 8, !tbaa !17
  store i32* %65, i32** %70, align 8, !tbaa !18
  %71 = icmp eq i32* %64, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %73) #11
  br label %79

74:                                               ; preds = %55, %49
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !15
  %78 = icmp eq i32* %77, null
  br i1 %78, label %205, label %201

79:                                               ; preds = %63, %72
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %5 to i8*
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %107, label %104

84:                                               ; preds = %34, %93
  %85 = phi i64 [ %96, %93 ], [ 0, %34 ]
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = and i64 %40, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %88, i64 %40) #12
          to label %89 unwind label %102

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds i32, i32* %27, i64 %85
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %100

93:                                               ; preds = %90
  %94 = load i32, i32* %91, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %91, align 4, !tbaa !13
  %96 = add nuw nsw i64 %85, 1
  %97 = load i32, i32* %1, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %84, label %42, !llvm.loop !19

100:                                              ; preds = %90
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %208

102:                                              ; preds = %87
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %208

104:                                              ; preds = %117, %79
  %105 = load i32, i32* %1, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %126, label %123

107:                                              ; preds = %79, %117
  %108 = phi i32 [ %118, %117 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #11
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %110 unwind label %121

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %5)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = load i32, i32* %4, align 4, !tbaa !13
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4, !tbaa !13
  %115 = load i32, i32* %5, align 4, !tbaa !13
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4, !tbaa !13
  invoke void @_ZN15Union_Find_size5uniteEii(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %3, i32 %114, i32 %116)
          to label %117 unwind label %121

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #11
  %118 = add nuw nsw i32 %108, 1
  %119 = load i32, i32* %2, align 4, !tbaa !13
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %107, label %104, !llvm.loop !21

121:                                              ; preds = %112, %110, %107
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #11
  br label %197

123:                                              ; preds = %140, %104
  %124 = phi i32 [ 0, %104 ], [ %143, %140 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
          to label %152 unwind label %195

126:                                              ; preds = %104, %140
  %127 = phi i64 [ %144, %140 ], [ 0, %104 ]
  %128 = phi i32 [ %143, %140 ], [ 0, %104 ]
  %129 = icmp eq i64 %127, %44
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %44) #12
          to label %132 unwind label %150

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %126
  %134 = getelementptr inbounds i32, i32* %45, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = trunc i64 %127 to i32
  %137 = invoke i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %3, i32 %136)
          to label %138 unwind label %148

138:                                              ; preds = %133
  %139 = invoke i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %3, i32 %135)
          to label %140 unwind label %148

140:                                              ; preds = %138
  %141 = icmp eq i32 %137, %139
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %128, %142
  %144 = add nuw nsw i64 %127, 1
  %145 = load i32, i32* %1, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %126, label %123, !llvm.loop !22

148:                                              ; preds = %133, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %197

150:                                              ; preds = %130
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %197

152:                                              ; preds = %123
  %153 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !23
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %165 unwind label %195

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !26
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %195

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %195

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %181)
          to label %183 unwind label %195

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %195

185:                                              ; preds = %183
  %186 = load i32*, i32** %68, align 8, !tbaa !15
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  %191 = icmp eq i32* %45, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0

195:                                              ; preds = %183, %180, %174, %173, %164, %123
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %148, %150, %195, %121
  %198 = phi { i8*, i32 } [ %122, %121 ], [ %196, %195 ], [ %149, %148 ], [ %151, %150 ]
  %199 = load i32*, i32** %68, align 8, !tbaa !15
  %200 = icmp eq i32* %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197, %74
  %202 = phi i32* [ %77, %74 ], [ %199, %197 ]
  %203 = phi { i8*, i32 } [ %75, %74 ], [ %198, %197 ]
  %204 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %74, %197
  %206 = phi { i8*, i32 } [ %75, %74 ], [ %198, %197 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  %207 = icmp eq i32* %45, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %102, %100, %205
  %209 = phi { i8*, i32 } [ %206, %205 ], [ %103, %102 ], [ %101, %100 ]
  %210 = phi i32* [ %45, %205 ], [ %27, %102 ], [ %27, %100 ]
  %211 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %213
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15Union_Find_size5uniteEii(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %1)
  %5 = tail call i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %4)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %9, i64 %17) #12
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i32, i32* %13, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = tail call i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %5)
  %24 = sext i32 %23 to i64
  %25 = load i32*, i32** %10, align 8, !tbaa !17
  %26 = load i32*, i32** %12, align 8, !tbaa !15
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %24, i64 %30) #12
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds i32, i32* %26, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp slt i32 %35, %22
  %37 = select i1 %36, i32 %5, i32 %4
  %38 = select i1 %36, i32 %4, i32 %5
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %30, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %39, i64 %30) #12
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds i32, i32* %26, i64 %39
  %44 = sext i32 %37 to i64
  %45 = icmp ugt i64 %30, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %44, i64 %30) #12
  unreachable

47:                                               ; preds = %42
  %48 = load i32, i32* %43, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, i32* %26, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !13
  store i32 %37, i32* %43, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %3, %47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Union_Find_size, %class.Union_Find_size* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %11) #12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %7, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @_ZN15Union_Find_size4rootEi(%class.Union_Find_size* nonnull align 8 dereferenceable(24) %0, i32 %16)
  %20 = load i32*, i32** %4, align 8, !tbaa !17
  %21 = load i32*, i32** %6, align 8, !tbaa !15
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %25) #12
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds i32, i32* %21, i64 %3
  store i32 %19, i32* %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi i32 [ %19, %28 ], [ %1, %14 ]
  ret i32 %31
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105703283.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
