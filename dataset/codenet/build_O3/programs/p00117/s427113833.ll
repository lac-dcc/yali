; ModuleID = 'Project_CodeNet_C++1400/p00117/s427113833.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s427113833.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427113833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [31 x [31 x i32]], align 16
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast [31 x [31 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %22) #9
  br label %23

23:                                               ; preds = %0, %23
  %24 = phi i64 [ 0, %0 ], [ %42, %23 ]
  %25 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 0
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %26, align 4, !tbaa !14
  %27 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %28, align 4, !tbaa !14
  %29 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %32, align 4, !tbaa !14
  %33 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %34, align 4, !tbaa !14
  %35 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 20
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %36, align 4, !tbaa !14
  %37 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 24
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %38, align 4, !tbaa !14
  %39 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 28
  store i32 16777216, i32* %39, align 4, !tbaa !14
  %40 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 29
  store i32 16777216, i32* %40, align 4, !tbaa !14
  %41 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %24, i64 30
  store i32 16777216, i32* %41, align 4, !tbaa !14
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, 31
  br i1 %43, label %44, label %23, !llvm.loop !16

44:                                               ; preds = %23
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %46 unwind label %88

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2)
          to label %48 unwind label %88

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to i8*
  %51 = bitcast i32* %6 to i8*
  %52 = bitcast i32* %7 to i8*
  %53 = bitcast i32* %8 to i8*
  %54 = bitcast i32* %9 to i8*
  %55 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to %"class.std::basic_istream"*
  %56 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 0, i32 0
  %58 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %59 = getelementptr i32 (...)*, i32 (...)** %56, i64 -3
  %60 = bitcast i32 (...)** %59 to i64*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 0, i32 7
  %66 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %67 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %68 = getelementptr i32 (...)*, i32 (...)** %66, i64 -3
  %69 = bitcast i32 (...)** %68 to i64*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 2, i32 0
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %229, %48
  %75 = load i32, i32* %1, align 4, !tbaa !14
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %251, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  %82 = and i64 %80, -8
  %83 = or i64 %82, 1
  %84 = icmp eq i64 %80, %82
  %85 = and i64 %79, 1
  %86 = icmp eq i64 %85, 0
  %87 = sub nsw i64 0, %79
  br label %244

88:                                               ; preds = %46, %44
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %555

90:                                               ; preds = %48, %229
  %91 = phi i32 [ %233, %229 ], [ 0, %48 ]
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %93 unwind label %236

93:                                               ; preds = %90
  %94 = load i8*, i8** %49, align 8, !tbaa !18
  %95 = load i64, i64* %20, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %205, label %98

98:                                               ; preds = %93
  %99 = icmp ult i64 %95, 16
  br i1 %99, label %195, label %100

100:                                              ; preds = %98
  %101 = and i64 %95, -16
  %102 = getelementptr i8, i8* %94, i64 %101
  br label %103

103:                                              ; preds = %190, %100
  %104 = phi i64 [ 0, %100 ], [ %191, %190 ]
  %105 = getelementptr i8, i8* %94, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !13
  %108 = getelementptr i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !13
  %111 = icmp eq <8 x i8> %107, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %112 = icmp eq <8 x i8> %110, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %113 = extractelement <8 x i1> %111, i32 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i8 32, i8* %105, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %103
  %116 = extractelement <8 x i1> %111, i32 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %104, 1
  %119 = getelementptr i8, i8* %94, i64 %118
  store i8 32, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %111, i32 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %104, 2
  %124 = getelementptr i8, i8* %94, i64 %123
  store i8 32, i8* %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %111, i32 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %104, 3
  %129 = getelementptr i8, i8* %94, i64 %128
  store i8 32, i8* %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %111, i32 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %104, 4
  %134 = getelementptr i8, i8* %94, i64 %133
  store i8 32, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %111, i32 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %104, 5
  %139 = getelementptr i8, i8* %94, i64 %138
  store i8 32, i8* %139, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %111, i32 6
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %104, 6
  %144 = getelementptr i8, i8* %94, i64 %143
  store i8 32, i8* %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %111, i32 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %104, 7
  %149 = getelementptr i8, i8* %94, i64 %148
  store i8 32, i8* %149, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %112, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %104, 8
  %154 = getelementptr i8, i8* %94, i64 %153
  store i8 32, i8* %154, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %112, i32 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %104, 9
  %159 = getelementptr i8, i8* %94, i64 %158
  store i8 32, i8* %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %112, i32 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %104, 10
  %164 = getelementptr i8, i8* %94, i64 %163
  store i8 32, i8* %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %112, i32 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %104, 11
  %169 = getelementptr i8, i8* %94, i64 %168
  store i8 32, i8* %169, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %112, i32 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %104, 12
  %174 = getelementptr i8, i8* %94, i64 %173
  store i8 32, i8* %174, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %112, i32 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %104, 13
  %179 = getelementptr i8, i8* %94, i64 %178
  store i8 32, i8* %179, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %112, i32 6
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %104, 14
  %184 = getelementptr i8, i8* %94, i64 %183
  store i8 32, i8* %184, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %112, i32 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %104, 15
  %189 = getelementptr i8, i8* %94, i64 %188
  store i8 32, i8* %189, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %187, %185
  %191 = add nuw i64 %104, 16
  %192 = icmp eq i64 %191, %101
  br i1 %192, label %193, label %103, !llvm.loop !19

193:                                              ; preds = %190
  %194 = icmp eq i64 %95, %101
  br i1 %194, label %205, label %195

195:                                              ; preds = %98, %193
  %196 = phi i8* [ %94, %98 ], [ %102, %193 ]
  br label %197

197:                                              ; preds = %195, %202
  %198 = phi i8* [ %203, %202 ], [ %196, %195 ]
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 44
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 32, i8* %198, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %201, %197
  %203 = getelementptr inbounds i8, i8* %198, i64 1
  %204 = icmp eq i8* %203, %96
  br i1 %204, label %205, label %197, !llvm.loop !21

205:                                              ; preds = %202, %193, %93
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %50) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 8)
          to label %206 unwind label %238

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %208 unwind label %240

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %7)
          to label %210 unwind label %240

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %8)
          to label %212 unwind label %240

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %9)
          to label %214 unwind label %240

214:                                              ; preds = %212
  %215 = load i32, i32* %8, align 4, !tbaa !14
  %216 = load i32, i32* %6, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %7, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %217, i64 %219
  store i32 %215, i32* %220, align 4, !tbaa !14
  %221 = load i32, i32* %9, align 4, !tbaa !14
  %222 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %219, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  store i32 (...)** %56, i32 (...)*** %57, align 8, !tbaa !23
  %223 = load i64, i64* %60, align 8
  %224 = getelementptr inbounds i8, i8* %50, i64 %223
  %225 = bitcast i8* %224 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %225, align 8, !tbaa !23
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %61, align 8, !tbaa !23
  %226 = load i8*, i8** %62, align 8, !tbaa !18
  %227 = icmp eq i8* %226, %64
  br i1 %227, label %229, label %228

228:                                              ; preds = %214
  call void @_ZdlPv(i8* %226) #9
  br label %229

229:                                              ; preds = %214, %228
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %61, align 8, !tbaa !23
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %65) #9
  store i32 (...)** %66, i32 (...)*** %57, align 8, !tbaa !23
  %230 = load i64, i64* %69, align 8
  %231 = getelementptr inbounds i8, i8* %50, i64 %230
  %232 = bitcast i8* %231 to i32 (...)***
  store i32 (...)** %67, i32 (...)*** %232, align 8, !tbaa !23
  store i64 0, i64* %70, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %71) #9
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %50) #9
  %233 = add nuw nsw i32 %91, 1
  %234 = load i32, i32* %2, align 4, !tbaa !14
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %90, label %74, !llvm.loop !27

236:                                              ; preds = %90
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %555

238:                                              ; preds = %205
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %212, %210, %208, %206
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %5) #9
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %50) #9
  br label %555

244:                                              ; preds = %77, %322
  %245 = phi i64 [ 0, %77 ], [ %325, %322 ]
  %246 = phi i64 [ 1, %77 ], [ %323, %322 ]
  %247 = add i64 %245, 1
  %248 = add i64 %245, 2
  %249 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %247, i64 1
  %250 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %247, i64 %79
  br label %257

251:                                              ; preds = %322, %74
  %252 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %252) #9
  %253 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #9
  %254 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #9
  %255 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #9
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %351 unwind label %545

257:                                              ; preds = %244, %326
  %258 = phi i64 [ 0, %244 ], [ %329, %326 ]
  %259 = phi i64 [ 1, %244 ], [ %327, %326 ]
  %260 = add i64 %258, 1
  %261 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %260, i64 1
  %262 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %260, i64 %79
  %263 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %259, i64 %246
  br i1 %81, label %306, label %264

264:                                              ; preds = %257
  %265 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %260, i64 %248
  %266 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %260, i64 %247
  %267 = icmp ult i32* %261, %265
  %268 = icmp ult i32* %266, %262
  %269 = and i1 %267, %268
  %270 = icmp ult i32* %261, %250
  %271 = icmp ult i32* %249, %262
  %272 = and i1 %270, %271
  %273 = or i1 %269, %272
  br i1 %273, label %306, label %274

274:                                              ; preds = %264
  %275 = load i32, i32* %263, align 4, !tbaa !14, !alias.scope !28
  %276 = insertelement <4 x i32> poison, i32 %275, i32 0
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x i32> poison, i32 %275, i32 0
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %280

280:                                              ; preds = %280, %274
  %281 = phi i64 [ 0, %274 ], [ %303, %280 ]
  %282 = or i64 %281, 1
  %283 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %259, i64 %282
  %284 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %246, i64 %282
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !14, !alias.scope !31
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !14, !alias.scope !31
  %290 = add nsw <4 x i32> %286, %277
  %291 = add nsw <4 x i32> %289, %279
  %292 = bitcast i32* %283 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !14, !alias.scope !33, !noalias !35
  %294 = getelementptr inbounds i32, i32* %283, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !14, !alias.scope !33, !noalias !35
  %297 = icmp slt <4 x i32> %290, %293
  %298 = icmp slt <4 x i32> %291, %296
  %299 = select <4 x i1> %297, <4 x i32> %290, <4 x i32> %293
  %300 = select <4 x i1> %298, <4 x i32> %291, <4 x i32> %296
  %301 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %301, align 4, !tbaa !14, !alias.scope !33, !noalias !35
  %302 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %302, align 4, !tbaa !14, !alias.scope !33, !noalias !35
  %303 = add nuw i64 %281, 8
  %304 = icmp eq i64 %303, %82
  br i1 %304, label %305, label %280, !llvm.loop !36

305:                                              ; preds = %280
  br i1 %84, label %326, label %306

306:                                              ; preds = %264, %257, %305
  %307 = phi i64 [ 1, %264 ], [ 1, %257 ], [ %83, %305 ]
  %308 = xor i64 %307, -1
  br i1 %86, label %309, label %319

309:                                              ; preds = %306
  %310 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %259, i64 %307
  %311 = load i32, i32* %263, align 4, !tbaa !14
  %312 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %246, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = add nsw i32 %313, %311
  %315 = load i32, i32* %310, align 4, !tbaa !14
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 %314, i32 %315
  store i32 %317, i32* %310, align 4, !tbaa !14
  %318 = add nuw nsw i64 %307, 1
  br label %319

319:                                              ; preds = %309, %306
  %320 = phi i64 [ %318, %309 ], [ %307, %306 ]
  %321 = icmp eq i64 %308, %87
  br i1 %321, label %326, label %330

322:                                              ; preds = %326
  %323 = add nuw nsw i64 %246, 1
  %324 = icmp eq i64 %323, %79
  %325 = add i64 %245, 1
  br i1 %324, label %251, label %244, !llvm.loop !37

326:                                              ; preds = %319, %330, %305
  %327 = add nuw nsw i64 %259, 1
  %328 = icmp eq i64 %327, %79
  %329 = add i64 %258, 1
  br i1 %328, label %322, label %257, !llvm.loop !38

330:                                              ; preds = %319, %330
  %331 = phi i64 [ %349, %330 ], [ %320, %319 ]
  %332 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %259, i64 %331
  %333 = load i32, i32* %263, align 4, !tbaa !14
  %334 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %246, i64 %331
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = add nsw i32 %335, %333
  %337 = load i32, i32* %332, align 4, !tbaa !14
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 %336, i32 %337
  store i32 %339, i32* %332, align 4, !tbaa !14
  %340 = add nuw nsw i64 %331, 1
  %341 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %259, i64 %340
  %342 = load i32, i32* %263, align 4, !tbaa !14
  %343 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %246, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !14
  %345 = add nsw i32 %344, %342
  %346 = load i32, i32* %341, align 4, !tbaa !14
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 %345, i32 %346
  store i32 %348, i32* %341, align 4, !tbaa !14
  %349 = add nuw nsw i64 %331, 2
  %350 = icmp eq i64 %349, %79
  br i1 %350, label %326, label %330, !llvm.loop !39

351:                                              ; preds = %251
  %352 = load i8*, i8** %49, align 8, !tbaa !18
  %353 = load i64, i64* %20, align 8, !tbaa !10
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %463, label %356

356:                                              ; preds = %351
  %357 = icmp ult i64 %353, 16
  br i1 %357, label %453, label %358

358:                                              ; preds = %356
  %359 = and i64 %353, -16
  %360 = getelementptr i8, i8* %352, i64 %359
  br label %361

361:                                              ; preds = %448, %358
  %362 = phi i64 [ 0, %358 ], [ %449, %448 ]
  %363 = getelementptr i8, i8* %352, i64 %362
  %364 = bitcast i8* %363 to <8 x i8>*
  %365 = load <8 x i8>, <8 x i8>* %364, align 1, !tbaa !13
  %366 = getelementptr i8, i8* %363, i64 8
  %367 = bitcast i8* %366 to <8 x i8>*
  %368 = load <8 x i8>, <8 x i8>* %367, align 1, !tbaa !13
  %369 = icmp eq <8 x i8> %365, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %370 = icmp eq <8 x i8> %368, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %371 = extractelement <8 x i1> %369, i32 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %361
  store i8 32, i8* %363, align 1, !tbaa !13
  br label %373

373:                                              ; preds = %372, %361
  %374 = extractelement <8 x i1> %369, i32 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = or i64 %362, 1
  %377 = getelementptr i8, i8* %352, i64 %376
  store i8 32, i8* %377, align 1, !tbaa !13
  br label %378

378:                                              ; preds = %375, %373
  %379 = extractelement <8 x i1> %369, i32 2
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = or i64 %362, 2
  %382 = getelementptr i8, i8* %352, i64 %381
  store i8 32, i8* %382, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %380, %378
  %384 = extractelement <8 x i1> %369, i32 3
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = or i64 %362, 3
  %387 = getelementptr i8, i8* %352, i64 %386
  store i8 32, i8* %387, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %385, %383
  %389 = extractelement <8 x i1> %369, i32 4
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = or i64 %362, 4
  %392 = getelementptr i8, i8* %352, i64 %391
  store i8 32, i8* %392, align 1, !tbaa !13
  br label %393

393:                                              ; preds = %390, %388
  %394 = extractelement <8 x i1> %369, i32 5
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = or i64 %362, 5
  %397 = getelementptr i8, i8* %352, i64 %396
  store i8 32, i8* %397, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %395, %393
  %399 = extractelement <8 x i1> %369, i32 6
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = or i64 %362, 6
  %402 = getelementptr i8, i8* %352, i64 %401
  store i8 32, i8* %402, align 1, !tbaa !13
  br label %403

403:                                              ; preds = %400, %398
  %404 = extractelement <8 x i1> %369, i32 7
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = or i64 %362, 7
  %407 = getelementptr i8, i8* %352, i64 %406
  store i8 32, i8* %407, align 1, !tbaa !13
  br label %408

408:                                              ; preds = %405, %403
  %409 = extractelement <8 x i1> %370, i32 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = or i64 %362, 8
  %412 = getelementptr i8, i8* %352, i64 %411
  store i8 32, i8* %412, align 1, !tbaa !13
  br label %413

413:                                              ; preds = %410, %408
  %414 = extractelement <8 x i1> %370, i32 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = or i64 %362, 9
  %417 = getelementptr i8, i8* %352, i64 %416
  store i8 32, i8* %417, align 1, !tbaa !13
  br label %418

418:                                              ; preds = %415, %413
  %419 = extractelement <8 x i1> %370, i32 2
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = or i64 %362, 10
  %422 = getelementptr i8, i8* %352, i64 %421
  store i8 32, i8* %422, align 1, !tbaa !13
  br label %423

423:                                              ; preds = %420, %418
  %424 = extractelement <8 x i1> %370, i32 3
  br i1 %424, label %425, label %428

425:                                              ; preds = %423
  %426 = or i64 %362, 11
  %427 = getelementptr i8, i8* %352, i64 %426
  store i8 32, i8* %427, align 1, !tbaa !13
  br label %428

428:                                              ; preds = %425, %423
  %429 = extractelement <8 x i1> %370, i32 4
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = or i64 %362, 12
  %432 = getelementptr i8, i8* %352, i64 %431
  store i8 32, i8* %432, align 1, !tbaa !13
  br label %433

433:                                              ; preds = %430, %428
  %434 = extractelement <8 x i1> %370, i32 5
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = or i64 %362, 13
  %437 = getelementptr i8, i8* %352, i64 %436
  store i8 32, i8* %437, align 1, !tbaa !13
  br label %438

438:                                              ; preds = %435, %433
  %439 = extractelement <8 x i1> %370, i32 6
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = or i64 %362, 14
  %442 = getelementptr i8, i8* %352, i64 %441
  store i8 32, i8* %442, align 1, !tbaa !13
  br label %443

443:                                              ; preds = %440, %438
  %444 = extractelement <8 x i1> %370, i32 7
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = or i64 %362, 15
  %447 = getelementptr i8, i8* %352, i64 %446
  store i8 32, i8* %447, align 1, !tbaa !13
  br label %448

448:                                              ; preds = %445, %443
  %449 = add nuw i64 %362, 16
  %450 = icmp eq i64 %449, %359
  br i1 %450, label %451, label %361, !llvm.loop !40

451:                                              ; preds = %448
  %452 = icmp eq i64 %353, %359
  br i1 %452, label %463, label %453

453:                                              ; preds = %356, %451
  %454 = phi i8* [ %352, %356 ], [ %360, %451 ]
  br label %455

455:                                              ; preds = %453, %460
  %456 = phi i8* [ %461, %460 ], [ %454, %453 ]
  %457 = load i8, i8* %456, align 1, !tbaa !13
  %458 = icmp eq i8 %457, 44
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i8 32, i8* %456, align 1, !tbaa !13
  br label %460

460:                                              ; preds = %459, %455
  %461 = getelementptr inbounds i8, i8* %456, i64 1
  %462 = icmp eq i8* %461, %354
  br i1 %462, label %463, label %455, !llvm.loop !41

463:                                              ; preds = %460, %451, %351
  %464 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %464) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 8)
          to label %465 unwind label %547

465:                                              ; preds = %463
  %466 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to %"class.std::basic_istream"*
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %466, i32* nonnull align 4 dereferenceable(4) %10)
          to label %468 unwind label %549

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %467, i32* nonnull align 4 dereferenceable(4) %11)
          to label %470 unwind label %549

470:                                              ; preds = %468
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %469, i32* nonnull align 4 dereferenceable(4) %12)
          to label %472 unwind label %549

472:                                              ; preds = %470
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %471, i32* nonnull align 4 dereferenceable(4) %13)
          to label %474 unwind label %549

474:                                              ; preds = %472
  %475 = load i32, i32* %12, align 4, !tbaa !14
  %476 = load i32, i32* %13, align 4, !tbaa !14
  %477 = load i32, i32* %10, align 4, !tbaa !14
  %478 = sext i32 %477 to i64
  %479 = load i32, i32* %11, align 4, !tbaa !14
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %478, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %480, i64 %478
  %484 = load i32, i32* %483, align 4, !tbaa !14
  %485 = add i32 %476, %482
  %486 = add i32 %485, %484
  %487 = sub i32 %475, %486
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %487)
          to label %489 unwind label %549

489:                                              ; preds = %474
  %490 = bitcast %"class.std::basic_ostream"* %488 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !23
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_ostream"* %488 to i8*
  %496 = add nsw i64 %494, 240
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !42
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %489
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %502 unwind label %549

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %489
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %505 = load i8, i8* %504, align 8, !tbaa !45
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %509 = load i8, i8* %508, align 1, !tbaa !13
  br label %517

510:                                              ; preds = %503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
          to label %511 unwind label %549

511:                                              ; preds = %510
  %512 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !23
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = invoke signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
          to label %517 unwind label %549

517:                                              ; preds = %511, %507
  %518 = phi i8 [ %509, %507 ], [ %516, %511 ]
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8 signext %518)
          to label %520 unwind label %549

520:                                              ; preds = %517
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
          to label %522 unwind label %549

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 0, i32 0
  store i32 (...)** %56, i32 (...)*** %523, align 8, !tbaa !23
  %524 = load i64, i64* %60, align 8
  %525 = getelementptr inbounds i8, i8* %464, i64 %524
  %526 = bitcast i8* %525 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %526, align 8, !tbaa !23
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %527, align 8, !tbaa !23
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 2, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !18
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 2, i32 2
  %531 = bitcast %union.anon* %530 to i8*
  %532 = icmp eq i8* %529, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %522
  call void @_ZdlPv(i8* %529) #9
  br label %534

534:                                              ; preds = %522, %533
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %527, align 8, !tbaa !23
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %535) #9
  store i32 (...)** %66, i32 (...)*** %523, align 8, !tbaa !23
  %536 = load i64, i64* %69, align 8
  %537 = getelementptr inbounds i8, i8* %464, i64 %536
  %538 = bitcast i8* %537 to i32 (...)***
  store i32 (...)** %67, i32 (...)*** %538, align 8, !tbaa !23
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 0, i32 1
  store i64 0, i64* %539, align 8, !tbaa !25
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %540) #9
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %464) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #9
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %22) #9
  %541 = load i8*, i8** %49, align 8, !tbaa !18
  %542 = icmp eq i8* %541, %21
  br i1 %542, label %544, label %543

543:                                              ; preds = %534
  call void @_ZdlPv(i8* %541) #9
  br label %544

544:                                              ; preds = %534, %543
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

545:                                              ; preds = %251
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %553

547:                                              ; preds = %463
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %551

549:                                              ; preds = %520, %517, %511, %510, %501, %474, %472, %470, %468, %465
  %550 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14) #9
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi { i8*, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %464) #9
  br label %553

553:                                              ; preds = %551, %545
  %554 = phi { i8*, i32 } [ %552, %551 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #9
  br label %555

555:                                              ; preds = %236, %242, %553, %88
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %89, %88 ], [ %243, %242 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %22) #9
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %558 = load i8*, i8** %557, align 8, !tbaa !18
  %559 = icmp eq i8* %558, %21
  br i1 %559, label %561, label %560

560:                                              ; preds = %555
  call void @_ZdlPv(i8* %558) #9
  br label %561

561:                                              ; preds = %555, %560
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  resume { i8*, i32 } %556
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427113833.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSSi", !12, i64 8}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !17, !20}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !20}
!40 = distinct !{!40, !17, !20}
!41 = distinct !{!41, !17, !22, !20}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
