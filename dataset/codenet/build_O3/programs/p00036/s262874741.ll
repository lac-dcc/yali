; ModuleID = 'Project_CodeNet_C++1400/p00036/s262874741.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s262874741.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262874741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %164

18:                                               ; preds = %0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 2
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 6
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  %26 = bitcast [8 x i32]* %2 to <4 x i32>*
  %27 = bitcast [8 x i32]* %2 to <4 x i32>*
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  br label %31

31:                                               ; preds = %18, %436
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %39 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !18
  %40 = freeze <4 x i32> %39
  %41 = sdiv <4 x i32> %40, <i32 10, i32 10, i32 10, i32 10>
  %42 = mul <4 x i32> %41, <i32 10, i32 10, i32 10, i32 10>
  %43 = sub <4 x i32> %40, %42
  %44 = icmp ne <4 x i32> %43, zeroinitializer
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = srem <4 x i32> %41, <i32 10, i32 10, i32 10, i32 10>
  %47 = icmp eq <4 x i32> %46, zeroinitializer
  %48 = select <4 x i1> %47, <4 x i32> zeroinitializer, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = or <4 x i32> %48, %45
  %50 = sdiv <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %51 = srem <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %52 = icmp eq <4 x i32> %51, zeroinitializer
  %53 = select <4 x i1> %52, <4 x i32> zeroinitializer, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %54 = or <4 x i32> %53, %49
  %55 = sdiv <4 x i32> %39, <i32 1000, i32 1000, i32 1000, i32 1000>
  %56 = srem <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %57 = icmp eq <4 x i32> %56, zeroinitializer
  %58 = select <4 x i1> %57, <4 x i32> zeroinitializer, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %59 = or <4 x i32> %58, %54
  %60 = sdiv <4 x i32> %39, <i32 10000, i32 10000, i32 10000, i32 10000>
  %61 = srem <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %62 = icmp eq <4 x i32> %61, zeroinitializer
  %63 = select <4 x i1> %62, <4 x i32> zeroinitializer, <4 x i32> <i32 16, i32 16, i32 16, i32 16>
  %64 = or <4 x i32> %63, %59
  %65 = sdiv <4 x i32> %39, <i32 100000, i32 100000, i32 100000, i32 100000>
  %66 = trunc <4 x i32> %65 to <4 x i16>
  %67 = srem <4 x i16> %66, <i16 10, i16 10, i16 10, i16 10>
  %68 = icmp eq <4 x i16> %67, zeroinitializer
  %69 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> <i32 32, i32 32, i32 32, i32 32>
  %70 = or <4 x i32> %69, %64
  %71 = sdiv <4 x i32> %39, <i32 1000000, i32 1000000, i32 1000000, i32 1000000>
  %72 = trunc <4 x i32> %71 to <4 x i16>
  %73 = srem <4 x i16> %72, <i16 10, i16 10, i16 10, i16 10>
  %74 = icmp eq <4 x i16> %73, zeroinitializer
  %75 = select <4 x i1> %74, <4 x i32> zeroinitializer, <4 x i32> <i32 64, i32 64, i32 64, i32 64>
  %76 = or <4 x i32> %75, %70
  %77 = sdiv <4 x i32> %39, <i32 10000000, i32 10000000, i32 10000000, i32 10000000>
  %78 = trunc <4 x i32> %77 to <4 x i16>
  %79 = srem <4 x i16> %78, <i16 10, i16 10, i16 10, i16 10>
  %80 = icmp eq <4 x i16> %79, zeroinitializer
  %81 = select <4 x i1> %80, <4 x i32> zeroinitializer, <4 x i32> <i32 128, i32 128, i32 128, i32 128>
  %82 = add nsw <4 x i32> %81, %76
  %83 = sdiv <4 x i32> %39, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %84 = trunc <4 x i32> %83 to <4 x i8>
  %85 = srem <4 x i8> %84, <i8 10, i8 10, i8 10, i8 10>
  %86 = icmp eq <4 x i8> %85, zeroinitializer
  %87 = select <4 x i1> %86, <4 x i32> zeroinitializer, <4 x i32> <i32 256, i32 256, i32 256, i32 256>
  %88 = add nsw <4 x i32> %87, %82
  %89 = add <4 x i32> %39, <i32 999999999, i32 999999999, i32 999999999, i32 999999999>
  %90 = icmp ult <4 x i32> %89, <i32 1999999999, i32 1999999999, i32 1999999999, i32 1999999999>
  %91 = select <4 x i1> %90, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %92 = add nsw <4 x i32> %91, %88
  store <4 x i32> %92, <4 x i32>* %27, align 16, !tbaa !18
  %93 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !18
  %94 = freeze <4 x i32> %93
  %95 = sdiv <4 x i32> %94, <i32 10, i32 10, i32 10, i32 10>
  %96 = mul <4 x i32> %95, <i32 10, i32 10, i32 10, i32 10>
  %97 = sub <4 x i32> %94, %96
  %98 = icmp ne <4 x i32> %97, zeroinitializer
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = srem <4 x i32> %95, <i32 10, i32 10, i32 10, i32 10>
  %101 = icmp eq <4 x i32> %100, zeroinitializer
  %102 = select <4 x i1> %101, <4 x i32> zeroinitializer, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %103 = or <4 x i32> %102, %99
  %104 = sdiv <4 x i32> %93, <i32 100, i32 100, i32 100, i32 100>
  %105 = srem <4 x i32> %104, <i32 10, i32 10, i32 10, i32 10>
  %106 = icmp eq <4 x i32> %105, zeroinitializer
  %107 = select <4 x i1> %106, <4 x i32> zeroinitializer, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %108 = or <4 x i32> %107, %103
  %109 = sdiv <4 x i32> %93, <i32 1000, i32 1000, i32 1000, i32 1000>
  %110 = srem <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %111 = icmp eq <4 x i32> %110, zeroinitializer
  %112 = select <4 x i1> %111, <4 x i32> zeroinitializer, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %113 = or <4 x i32> %112, %108
  %114 = sdiv <4 x i32> %93, <i32 10000, i32 10000, i32 10000, i32 10000>
  %115 = srem <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %116 = icmp eq <4 x i32> %115, zeroinitializer
  %117 = select <4 x i1> %116, <4 x i32> zeroinitializer, <4 x i32> <i32 16, i32 16, i32 16, i32 16>
  %118 = or <4 x i32> %117, %113
  %119 = sdiv <4 x i32> %93, <i32 100000, i32 100000, i32 100000, i32 100000>
  %120 = trunc <4 x i32> %119 to <4 x i16>
  %121 = srem <4 x i16> %120, <i16 10, i16 10, i16 10, i16 10>
  %122 = icmp eq <4 x i16> %121, zeroinitializer
  %123 = select <4 x i1> %122, <4 x i32> zeroinitializer, <4 x i32> <i32 32, i32 32, i32 32, i32 32>
  %124 = or <4 x i32> %123, %118
  %125 = sdiv <4 x i32> %93, <i32 1000000, i32 1000000, i32 1000000, i32 1000000>
  %126 = trunc <4 x i32> %125 to <4 x i16>
  %127 = srem <4 x i16> %126, <i16 10, i16 10, i16 10, i16 10>
  %128 = icmp eq <4 x i16> %127, zeroinitializer
  %129 = select <4 x i1> %128, <4 x i32> zeroinitializer, <4 x i32> <i32 64, i32 64, i32 64, i32 64>
  %130 = or <4 x i32> %129, %124
  %131 = sdiv <4 x i32> %93, <i32 10000000, i32 10000000, i32 10000000, i32 10000000>
  %132 = trunc <4 x i32> %131 to <4 x i16>
  %133 = srem <4 x i16> %132, <i16 10, i16 10, i16 10, i16 10>
  %134 = icmp eq <4 x i16> %133, zeroinitializer
  %135 = select <4 x i1> %134, <4 x i32> zeroinitializer, <4 x i32> <i32 128, i32 128, i32 128, i32 128>
  %136 = add nsw <4 x i32> %135, %130
  %137 = sdiv <4 x i32> %93, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %138 = trunc <4 x i32> %137 to <4 x i8>
  %139 = srem <4 x i8> %138, <i8 10, i8 10, i8 10, i8 10>
  %140 = icmp eq <4 x i8> %139, zeroinitializer
  %141 = select <4 x i1> %140, <4 x i32> zeroinitializer, <4 x i32> <i32 256, i32 256, i32 256, i32 256>
  %142 = add nsw <4 x i32> %141, %136
  %143 = add <4 x i32> %93, <i32 999999999, i32 999999999, i32 999999999, i32 999999999>
  %144 = icmp ult <4 x i32> %143, <i32 1999999999, i32 1999999999, i32 1999999999, i32 1999999999>
  %145 = select <4 x i1> %144, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %146 = add nsw <4 x i32> %145, %142
  store <4 x i32> %146, <4 x i32>* %30, align 16, !tbaa !18
  %147 = load i32, i32* %4, align 16, !tbaa !18
  %148 = load i32, i32* %19, align 4, !tbaa !18
  %149 = load i32, i32* %20, align 8, !tbaa !18
  %150 = load i32, i32* %21, align 4, !tbaa !18
  %151 = load i32, i32* %22, align 16, !tbaa !18
  %152 = load i32, i32* %23, align 4, !tbaa !18
  %153 = load i32, i32* %24, align 8, !tbaa !18
  %154 = load i32, i32* %25, align 4, !tbaa !18
  %155 = or i32 %148, %147
  %156 = or i32 %149, %155
  %157 = or i32 %150, %156
  %158 = or i32 %151, %157
  %159 = or i32 %152, %158
  %160 = or i32 %153, %159
  %161 = or i32 %154, %160
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %192

164:                                              ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret i32 0

165:                                              ; preds = %31, %165
  %166 = phi i32 [ %174, %165 ], [ %147, %31 ]
  %167 = phi i32 [ %175, %165 ], [ %148, %31 ]
  %168 = phi i32 [ %176, %165 ], [ %149, %31 ]
  %169 = phi i32 [ %177, %165 ], [ %150, %31 ]
  %170 = phi i32 [ %178, %165 ], [ %151, %31 ]
  %171 = phi i32 [ %179, %165 ], [ %152, %31 ]
  %172 = phi i32 [ %180, %165 ], [ %153, %31 ]
  %173 = phi i32 [ %181, %165 ], [ %154, %31 ]
  %174 = ashr i32 %166, 1
  %175 = ashr i32 %167, 1
  %176 = ashr i32 %168, 1
  %177 = ashr i32 %169, 1
  %178 = ashr i32 %170, 1
  %179 = ashr i32 %171, 1
  %180 = ashr i32 %172, 1
  %181 = ashr i32 %173, 1
  %182 = or i32 %175, %174
  %183 = or i32 %176, %182
  %184 = or i32 %177, %183
  %185 = or i32 %178, %184
  %186 = or i32 %179, %185
  %187 = or i32 %180, %186
  %188 = or i32 %181, %187
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %165, label %191, !llvm.loop !19

191:                                              ; preds = %165
  store i32 %174, i32* %4, align 16, !tbaa !18
  store i32 %175, i32* %19, align 4, !tbaa !18
  store i32 %176, i32* %20, align 8, !tbaa !18
  store i32 %177, i32* %21, align 4, !tbaa !18
  store i32 %178, i32* %22, align 16, !tbaa !18
  store i32 %179, i32* %23, align 4, !tbaa !18
  store i32 %180, i32* %24, align 8, !tbaa !18
  store i32 %181, i32* %25, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %191, %31
  %193 = phi i32 [ %154, %31 ], [ %181, %191 ]
  %194 = phi i32 [ %153, %31 ], [ %180, %191 ]
  %195 = phi i32 [ %152, %31 ], [ %179, %191 ]
  %196 = phi i32 [ %151, %31 ], [ %178, %191 ]
  %197 = phi i32 [ %150, %31 ], [ %177, %191 ]
  %198 = phi i32 [ %149, %31 ], [ %176, %191 ]
  %199 = phi i32 [ %148, %31 ], [ %175, %191 ]
  %200 = phi i32 [ %147, %31 ], [ %174, %191 ]
  %201 = icmp eq i32 %199, 0
  %202 = mul nsw i32 %200, 10
  %203 = add nsw i32 %199, %202
  %204 = select i1 %201, i32 %200, i32 %203
  %205 = icmp eq i32 %198, 0
  %206 = mul nsw i32 %204, 10
  %207 = add nsw i32 %198, %206
  %208 = select i1 %205, i32 %204, i32 %207
  %209 = icmp eq i32 %197, 0
  %210 = mul nsw i32 %208, 10
  %211 = add nsw i32 %197, %210
  %212 = select i1 %209, i32 %208, i32 %211
  %213 = icmp eq i32 %196, 0
  %214 = mul nsw i32 %212, 10
  %215 = add nsw i32 %196, %214
  %216 = select i1 %213, i32 %212, i32 %215
  %217 = icmp eq i32 %195, 0
  %218 = mul nsw i32 %216, 10
  %219 = add nsw i32 %195, %218
  %220 = select i1 %217, i32 %216, i32 %219
  %221 = icmp eq i32 %194, 0
  %222 = mul nsw i32 %220, 10
  %223 = add nsw i32 %194, %222
  %224 = select i1 %221, i32 %220, i32 %223
  %225 = icmp eq i32 %193, 0
  %226 = mul nsw i32 %224, 10
  %227 = add nsw i32 %193, %226
  %228 = select i1 %225, i32 %224, i32 %227
  switch i32 %228, label %436 [
    i32 33, label %229
    i32 1111, label %259
    i32 15, label %288
    i32 132, label %317
    i32 63, label %346
    i32 231, label %375
    i32 36, label %404
  ]

229:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !21
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !22
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %404, %375, %346, %317, %288, %259, %229
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !25
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !21
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %250, %247
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  br label %433

259:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !21
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !22
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %242, label %272

272:                                              ; preds = %259
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !25
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !21
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %280 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !5
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %285

285:                                              ; preds = %279, %276
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %286)
  br label %433

288:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !21
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !5
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !22
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %242, label %301

301:                                              ; preds = %288
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !25
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !21
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %309 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %315)
  br label %433

317:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 68, i8* %1, align 1, !tbaa !21
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !5
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !22
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %242, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !25
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !21
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %338 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %343

343:                                              ; preds = %337, %334
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %344)
  br label %433

346:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 69, i8* %1, align 1, !tbaa !21
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !5
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !22
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %242, label %359

359:                                              ; preds = %346
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !25
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !21
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %367 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %372

372:                                              ; preds = %366, %363
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %373)
  br label %433

375:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 70, i8* %1, align 1, !tbaa !21
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %377 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !5
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !22
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %242, label %388

388:                                              ; preds = %375
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !25
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !21
  br label %401

395:                                              ; preds = %388
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
  %396 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = call signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
  br label %401

401:                                              ; preds = %392, %395
  %402 = phi i8 [ %394, %392 ], [ %400, %395 ]
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %402)
  br label %433

404:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !21
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %406 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !5
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !22
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %242, label %417

417:                                              ; preds = %404
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !25
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !21
  br label %430

424:                                              ; preds = %417
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
  %425 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !5
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = call signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
  br label %430

430:                                              ; preds = %424, %421
  %431 = phi i8 [ %423, %421 ], [ %429, %424 ]
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %431)
  br label %433

433:                                              ; preds = %430, %401, %343, %314, %372, %256, %285
  %434 = phi %"class.std::basic_ostream"* [ %287, %285 ], [ %258, %256 ], [ %374, %372 ], [ %316, %314 ], [ %345, %343 ], [ %403, %401 ], [ %432, %430 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
  br label %436

436:                                              ; preds = %433, %192
  %437 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %438 = bitcast %"class.std::basic_istream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !5
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_istream"* %437 to i8*
  %444 = add nsw i64 %442, 32
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to i32*
  %447 = load i32, i32* %446, align 8, !tbaa !8
  %448 = and i32 %447, 5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %31, label %164, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262874741.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = distinct !{!27, !20}
