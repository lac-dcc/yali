; ModuleID = 'Project_CodeNet_C++1400/p00100/s901314538.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s901314538.cpp"
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
%struct.staff = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901314538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [4001 x %struct.staff], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast [4001 x %struct.staff]* %2 to i8*
  %8 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 4001
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = load i64, i64* %1, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %273

34:                                               ; preds = %0, %242
  %35 = phi i64 [ %256, %242 ], [ %31, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 160040, i8* nonnull %7) #9
  br label %36

36:                                               ; preds = %274, %34
  %37 = phi %struct.staff* [ %8, %34 ], [ %309, %274 ]
  %38 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 0, i32 0, i32 2
  %39 = bitcast %struct.staff* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 0, i32 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !20
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 1
  %43 = icmp eq %struct.staff* %42, %9
  br i1 %43, label %44, label %274

44:                                               ; preds = %36
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %120, %44
  %47 = phi i64 [ %35, %44 ], [ %122, %120 ]
  %48 = phi i32 [ 0, %44 ], [ %117, %120 ]
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %135, label %194

51:                                               ; preds = %44, %120
  %52 = phi i64 [ %121, %120 ], [ 0, %44 ]
  %53 = phi i32 [ %117, %120 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !18
  store i64 0, i64* %13, align 8, !tbaa !20
  store i8 0, i8* %14, align 8, !tbaa !22
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %73

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %75

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load i64, i64* %13, align 8
  %61 = load i8*, i8** %17, align 8
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %71, %70 ], [ 0, %63 ]
  %67 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %52
  br i1 %72, label %90, label %65, !llvm.loop !23

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %126

75:                                               ; preds = %55, %57
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %124

77:                                               ; preds = %63, %87
  %78 = phi i64 [ %88, %87 ], [ 0, %63 ]
  %79 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = icmp eq i64 %60, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %78, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !25
  %85 = call i32 @bcmp(i8* %61, i8* %84, i64 %60) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %77, %82
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %77, !llvm.loop !23

90:                                               ; preds = %87, %70, %59
  %91 = trunc i64 %52 to i32
  %92 = sub nsw i32 %91, %53
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %93, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %95 unwind label %102

95:                                               ; preds = %90
  %96 = load i64, i64* %4, align 8, !tbaa !26
  %97 = load i32, i32* %5, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %93, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !29
  %101 = load i8*, i8** %17, align 8, !tbaa !25
  br label %115

102:                                              ; preds = %90
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %124

104:                                              ; preds = %82, %65
  %105 = phi i64 [ %66, %65 ], [ %78, %82 ]
  %106 = add nsw i32 %53, 1
  %107 = load i64, i64* %4, align 8, !tbaa !26
  %108 = load i32, i32* %5, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = and i64 %105, 4294967295
  %112 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %111, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !29
  %114 = add nsw i64 %110, %113
  store i64 %114, i64* %112, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %104, %95
  %116 = phi i8* [ %61, %104 ], [ %101, %95 ]
  %117 = phi i32 [ %106, %104 ], [ %53, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  %118 = icmp eq i8* %116, %14
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %116) #9
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %121 = add nuw nsw i64 %52, 1
  %122 = load i64, i64* %1, align 8, !tbaa !26
  %123 = icmp sgt i64 %122, %121
  br i1 %123, label %51, label %46, !llvm.loop !31

124:                                              ; preds = %102, %75
  %125 = phi { i8*, i32 } [ %103, %102 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  br label %126

126:                                              ; preds = %124, %73
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %74, %73 ]
  %128 = load i8*, i8** %17, align 8, !tbaa !25
  %129 = icmp eq i8* %128, %14
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #9
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  br label %259

132:                                              ; preds = %188
  %133 = icmp eq i32 %190, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %225, %132
  br label %231

135:                                              ; preds = %46, %188
  %136 = phi i64 [ %189, %188 ], [ %47, %46 ]
  %137 = phi i64 [ %191, %188 ], [ 0, %46 ]
  %138 = phi i32 [ %190, %188 ], [ 0, %46 ]
  %139 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %137, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !29
  %141 = icmp sgt i64 %140, 999999
  br i1 %141, label %142, label %188

142:                                              ; preds = %135
  %143 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %137, i32 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !25
  %145 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %2, i64 0, i64 %137, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %144, i64 %146)
          to label %148 unwind label %184

148:                                              ; preds = %142
  %149 = add nsw i32 %138, 1
  %150 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !32
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %162 unwind label %186

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !35
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !22
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %184

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %184

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %178)
          to label %180 unwind label %184

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %184

182:                                              ; preds = %180
  %183 = load i64, i64* %1, align 8, !tbaa !26
  br label %188

184:                                              ; preds = %142, %170, %171, %177, %180
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %259

186:                                              ; preds = %161
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %259

188:                                              ; preds = %182, %135
  %189 = phi i64 [ %136, %135 ], [ %183, %182 ]
  %190 = phi i32 [ %138, %135 ], [ %149, %182 ]
  %191 = add nuw nsw i64 %137, 1
  %192 = sub nsw i64 %189, %49
  %193 = icmp sgt i64 %192, %191
  br i1 %193, label %135, label %132, !llvm.loop !37

194:                                              ; preds = %46, %132
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %196 unwind label %227

196:                                              ; preds = %194
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !32
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %207 unwind label %229

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !35
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !22
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %227

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %227

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %227

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %134 unwind label %227

227:                                              ; preds = %194, %215, %216, %222, %225
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %259

229:                                              ; preds = %206
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %259

231:                                              ; preds = %134, %240
  %232 = phi %struct.staff* [ %233, %240 ], [ %9, %134 ]
  %233 = getelementptr inbounds %struct.staff, %struct.staff* %232, i64 -1
  %234 = getelementptr inbounds %struct.staff, %struct.staff* %233, i64 0, i32 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !25
  %236 = getelementptr inbounds %struct.staff, %struct.staff* %232, i64 -1, i32 0, i32 2
  %237 = bitcast %union.anon* %236 to i8*
  %238 = icmp eq i8* %235, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  call void @_ZdlPv(i8* %235) #9
  br label %240

240:                                              ; preds = %231, %239
  %241 = icmp eq %struct.staff* %233, %8
  br i1 %241, label %242, label %231

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 160040, i8* nonnull %7) #9
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %244 = bitcast %"class.std::basic_istream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_istream"* %243 to i8*
  %250 = add nsw i64 %248, 32
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 8, !tbaa !8
  %254 = and i32 %253, 5
  %255 = icmp eq i32 %254, 0
  %256 = load i64, i64* %1, align 8
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %34, label %273, !llvm.loop !38

259:                                              ; preds = %227, %229, %184, %186, %131
  %260 = phi { i8*, i32 } [ %127, %131 ], [ %185, %184 ], [ %187, %186 ], [ %228, %227 ], [ %230, %229 ]
  br label %261

261:                                              ; preds = %270, %259
  %262 = phi %struct.staff* [ %9, %259 ], [ %263, %270 ]
  %263 = getelementptr inbounds %struct.staff, %struct.staff* %262, i64 -1
  %264 = getelementptr inbounds %struct.staff, %struct.staff* %263, i64 0, i32 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !25
  %266 = getelementptr inbounds %struct.staff, %struct.staff* %262, i64 -1, i32 0, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  call void @_ZdlPv(i8* %265) #9
  br label %270

270:                                              ; preds = %261, %269
  %271 = icmp eq %struct.staff* %263, %8
  br i1 %271, label %272, label %261

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 160040, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  resume { i8*, i32 } %260

273:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0

274:                                              ; preds = %36
  %275 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 1, i32 0, i32 2
  %276 = bitcast %struct.staff* %42 to %union.anon**
  store %union.anon* %275, %union.anon** %276, align 8, !tbaa !18
  %277 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 1, i32 0, i32 1
  store i64 0, i64* %277, align 8, !tbaa !20
  %278 = bitcast %union.anon* %275 to i8*
  store i8 0, i8* %278, align 8, !tbaa !22
  %279 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 2
  %280 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 2, i32 0, i32 2
  %281 = bitcast %struct.staff* %279 to %union.anon**
  store %union.anon* %280, %union.anon** %281, align 8, !tbaa !18
  %282 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 2, i32 0, i32 1
  store i64 0, i64* %282, align 8, !tbaa !20
  %283 = bitcast %union.anon* %280 to i8*
  store i8 0, i8* %283, align 8, !tbaa !22
  %284 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 3
  %285 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 3, i32 0, i32 2
  %286 = bitcast %struct.staff* %284 to %union.anon**
  store %union.anon* %285, %union.anon** %286, align 8, !tbaa !18
  %287 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 3, i32 0, i32 1
  store i64 0, i64* %287, align 8, !tbaa !20
  %288 = bitcast %union.anon* %285 to i8*
  store i8 0, i8* %288, align 8, !tbaa !22
  %289 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 4
  %290 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 4, i32 0, i32 2
  %291 = bitcast %struct.staff* %289 to %union.anon**
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !18
  %292 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 4, i32 0, i32 1
  store i64 0, i64* %292, align 8, !tbaa !20
  %293 = bitcast %union.anon* %290 to i8*
  store i8 0, i8* %293, align 8, !tbaa !22
  %294 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 5
  %295 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 5, i32 0, i32 2
  %296 = bitcast %struct.staff* %294 to %union.anon**
  store %union.anon* %295, %union.anon** %296, align 8, !tbaa !18
  %297 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 5, i32 0, i32 1
  store i64 0, i64* %297, align 8, !tbaa !20
  %298 = bitcast %union.anon* %295 to i8*
  store i8 0, i8* %298, align 8, !tbaa !22
  %299 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 6
  %300 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 6, i32 0, i32 2
  %301 = bitcast %struct.staff* %299 to %union.anon**
  store %union.anon* %300, %union.anon** %301, align 8, !tbaa !18
  %302 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 6, i32 0, i32 1
  store i64 0, i64* %302, align 8, !tbaa !20
  %303 = bitcast %union.anon* %300 to i8*
  store i8 0, i8* %303, align 8, !tbaa !22
  %304 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 7
  %305 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 7, i32 0, i32 2
  %306 = bitcast %struct.staff* %304 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 8, !tbaa !18
  %307 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 7, i32 0, i32 1
  store i64 0, i64* %307, align 8, !tbaa !20
  %308 = bitcast %union.anon* %305 to i8*
  store i8 0, i8* %308, align 8, !tbaa !22
  %309 = getelementptr inbounds %struct.staff, %struct.staff* %37, i64 8
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901314538.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !27, i64 32}
!30 = !{!"_ZTS5staff", !21, i64 0, !27, i64 32}
!31 = distinct !{!31, !24}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
